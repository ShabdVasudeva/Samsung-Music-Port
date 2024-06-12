.class public final Lcom/google/android/gms/tasks/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/i;

.field public final synthetic b:Lcom/google/android/gms/tasks/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/q;Lcom/google/android/gms/tasks/i;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/tasks/p;->b:Lcom/google/android/gms/tasks/q;

    iput-object p2, p0, Lcom/google/android/gms/tasks/p;->a:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/p;->a:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/tasks/p;->b:Lcom/google/android/gms/tasks/q;

    invoke-static {p0}, Lcom/google/android/gms/tasks/q;->c(Lcom/google/android/gms/tasks/q;)Lcom/google/android/gms/tasks/i0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->v()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/p;->b:Lcom/google/android/gms/tasks/q;

    invoke-static {v0}, Lcom/google/android/gms/tasks/q;->b(Lcom/google/android/gms/tasks/q;)Lcom/google/android/gms/tasks/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/p;->a:Lcom/google/android/gms/tasks/i;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/a;->a(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/tasks/p;->b:Lcom/google/android/gms/tasks/q;

    invoke-static {p0}, Lcom/google/android/gms/tasks/q;->c(Lcom/google/android/gms/tasks/q;)Lcom/google/android/gms/tasks/i0;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i0;->u(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/tasks/p;->b:Lcom/google/android/gms/tasks/q;

    invoke-static {p0}, Lcom/google/android/gms/tasks/q;->c(Lcom/google/android/gms/tasks/q;)Lcom/google/android/gms/tasks/i0;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i0;->t(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/tasks/p;->b:Lcom/google/android/gms/tasks/q;

    invoke-static {p0}, Lcom/google/android/gms/tasks/q;->c(Lcom/google/android/gms/tasks/q;)Lcom/google/android/gms/tasks/i0;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i0;->t(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/tasks/p;->b:Lcom/google/android/gms/tasks/q;

    invoke-static {p0}, Lcom/google/android/gms/tasks/q;->c(Lcom/google/android/gms/tasks/q;)Lcom/google/android/gms/tasks/i0;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i0;->t(Ljava/lang/Exception;)V

    return-void
.end method
