.class public final Lcom/google/android/gms/tasks/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/i;

.field public final synthetic b:Lcom/google/android/gms/tasks/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/c0;Lcom/google/android/gms/tasks/i;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/tasks/b0;->b:Lcom/google/android/gms/tasks/c0;

    iput-object p2, p0, Lcom/google/android/gms/tasks/b0;->a:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/b0;->b:Lcom/google/android/gms/tasks/c0;

    invoke-static {v0}, Lcom/google/android/gms/tasks/c0;->e(Lcom/google/android/gms/tasks/c0;)Lcom/google/android/gms/tasks/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/b0;->a:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/i;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/tasks/b0;->b:Lcom/google/android/gms/tasks/c0;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/c0;->d(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/tasks/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/b0;->b:Lcom/google/android/gms/tasks/c0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/i;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;

    iget-object v2, p0, Lcom/google/android/gms/tasks/b0;->b:Lcom/google/android/gms/tasks/c0;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/i;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;

    iget-object p0, p0, Lcom/google/android/gms/tasks/b0;->b:Lcom/google/android/gms/tasks/c0;

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/tasks/i;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/i;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/tasks/b0;->b:Lcom/google/android/gms/tasks/c0;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/c0;->d(Ljava/lang/Exception;)V

    return-void

    .line 8
    :catch_1
    iget-object p0, p0, Lcom/google/android/gms/tasks/b0;->b:Lcom/google/android/gms/tasks/c0;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/c0;->b()V

    return-void

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/tasks/b0;->b:Lcom/google/android/gms/tasks/c0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/c0;->d(Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/tasks/b0;->b:Lcom/google/android/gms/tasks/c0;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/c0;->d(Ljava/lang/Exception;)V

    return-void
.end method
