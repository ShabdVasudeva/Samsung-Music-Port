.class public final synthetic Lcom/google/firebase/messaging/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/messaging/g;

.field public final b:Landroid/content/Intent;

.field public final c:Lcom/google/android/gms/tasks/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;Lcom/google/android/gms/tasks/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/i;->a:Lcom/google/firebase/messaging/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/i;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/i;->c:Lcom/google/android/gms/tasks/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/i;->a:Lcom/google/firebase/messaging/g;

    iget-object v1, p0, Lcom/google/firebase/messaging/i;->b:Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/firebase/messaging/i;->c:Lcom/google/android/gms/tasks/j;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/g;->d(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/j;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/j;->c(Ljava/lang/Object;)V

    .line 5
    throw v0
.end method
