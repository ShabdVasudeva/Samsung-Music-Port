.class public Lcom/google/android/gms/tasks/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/tasks/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/i0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/i0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/j;->a:Lcom/google/android/gms/tasks/i0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/tasks/j;->a:Lcom/google/android/gms/tasks/i0;

    return-object p0
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/tasks/j;->a:Lcom/google/android/gms/tasks/i0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/tasks/j;->a:Lcom/google/android/gms/tasks/i0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i0;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/tasks/j;->a:Lcom/google/android/gms/tasks/i0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i0;->w(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/tasks/j;->a:Lcom/google/android/gms/tasks/i0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i0;->x(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
