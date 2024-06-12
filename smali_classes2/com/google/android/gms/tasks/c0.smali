.class public final Lcom/google/android/gms/tasks/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/c;
.implements Lcom/google/android/gms/tasks/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/f<",
        "TTContinuationResult;>;",
        "Lcom/google/android/gms/tasks/e;",
        "Lcom/google/android/gms/tasks/c;",
        "Lcom/google/android/gms/tasks/d0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/h<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/tasks/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/i0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/i0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/h<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/tasks/i0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/c0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/c0;->b:Lcom/google/android/gms/tasks/h;

    iput-object p3, p0, Lcom/google/android/gms/tasks/c0;->c:Lcom/google/android/gms/tasks/i0;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/tasks/c0;)Lcom/google/android/gms/tasks/h;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/tasks/c0;->b:Lcom/google/android/gms/tasks/h;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/c0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/b0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/b0;-><init>(Lcom/google/android/gms/tasks/c0;Lcom/google/android/gms/tasks/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/tasks/c0;->c:Lcom/google/android/gms/tasks/i0;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->v()Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/tasks/c0;->c:Lcom/google/android/gms/tasks/i0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i0;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/tasks/c0;->c:Lcom/google/android/gms/tasks/i0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public final u()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
