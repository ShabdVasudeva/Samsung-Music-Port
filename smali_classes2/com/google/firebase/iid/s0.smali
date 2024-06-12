.class public final synthetic Lcom/google/firebase/iid/s0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/iid/q0;

.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/google/android/gms/tasks/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/q0;Landroid/os/Bundle;Lcom/google/android/gms/tasks/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/s0;->a:Lcom/google/firebase/iid/q0;

    iput-object p2, p0, Lcom/google/firebase/iid/s0;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/s0;->c:Lcom/google/android/gms/tasks/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/iid/s0;->a:Lcom/google/firebase/iid/q0;

    iget-object v1, p0, Lcom/google/firebase/iid/s0;->b:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/firebase/iid/s0;->c:Lcom/google/android/gms/tasks/j;

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/iid/q0;->f(Landroid/os/Bundle;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method
