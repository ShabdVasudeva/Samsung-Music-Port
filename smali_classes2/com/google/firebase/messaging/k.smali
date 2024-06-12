.class public final synthetic Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field public final a:Lcom/google/firebase/messaging/g;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k;->a:Lcom/google/firebase/messaging/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/k;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/i;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->a:Lcom/google/firebase/messaging/g;

    iget-object p0, p0, Lcom/google/firebase/messaging/k;->b:Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/g;->b(Landroid/content/Intent;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method
