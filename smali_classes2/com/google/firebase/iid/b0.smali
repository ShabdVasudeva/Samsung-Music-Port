.class public final Lcom/google/firebase/iid/b0;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-iid@@20.0.1"


# instance fields
.field public final a:Lcom/google/firebase/iid/e0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/b0;->a:Lcom/google/firebase/iid/e0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/iid/g0;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/iid/b0;->a:Lcom/google/firebase/iid/e0;

    iget-object v0, p1, Lcom/google/firebase/iid/g0;->a:Landroid/content/Intent;

    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/iid/e0;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/google/firebase/iid/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/a0;

    invoke-direct {v1, p1}, Lcom/google/firebase/iid/a0;-><init>(Lcom/google/firebase/iid/g0;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/i;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/i;

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Binding only allowed within app"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
