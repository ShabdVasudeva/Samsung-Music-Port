.class public final Lcom/google/android/gms/tasks/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/i;

.field public final synthetic b:Lcom/google/android/gms/tasks/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/s;Lcom/google/android/gms/tasks/i;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/s;

    iput-object p2, p0, Lcom/google/android/gms/tasks/r;->a:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/s;

    invoke-static {v0}, Lcom/google/android/gms/tasks/s;->e(Lcom/google/android/gms/tasks/s;)Lcom/google/android/gms/tasks/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/r;->a:Lcom/google/android/gms/tasks/i;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/a;->a(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/i;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/s;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/s;->d(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/tasks/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/s;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/i;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;

    iget-object v2, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/s;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/i;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;

    iget-object p0, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/s;

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/tasks/i;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/i;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/s;

    invoke-static {p0}, Lcom/google/android/gms/tasks/s;->f(Lcom/google/android/gms/tasks/s;)Lcom/google/android/gms/tasks/i0;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i0;->t(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/s;

    invoke-static {p0}, Lcom/google/android/gms/tasks/s;->f(Lcom/google/android/gms/tasks/s;)Lcom/google/android/gms/tasks/i0;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i0;->t(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/s;

    invoke-static {p0}, Lcom/google/android/gms/tasks/s;->f(Lcom/google/android/gms/tasks/s;)Lcom/google/android/gms/tasks/i0;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i0;->t(Ljava/lang/Exception;)V

    return-void
.end method
