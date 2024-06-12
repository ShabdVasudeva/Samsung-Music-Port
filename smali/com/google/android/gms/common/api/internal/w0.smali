.class public final Lcom/google/android/gms/common/api/internal/w0;
.super Lcom/google/android/gms/common/api/internal/h0;
.source "com.google.android.gms:play-services-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/h0;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/m<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/tasks/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/j<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/common/api/internal/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/m<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lcom/google/android/gms/tasks/j<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/w0;->c:Lcom/google/android/gms/tasks/j;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lcom/google/android/gms/common/api/internal/m;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Lcom/google/android/gms/common/api/internal/l;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/m;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->c:Lcom/google/android/gms/tasks/j;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Lcom/google/android/gms/common/api/internal/l;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w0;->c:Lcom/google/android/gms/tasks/j;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/z<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/z;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->c:Lcom/google/android/gms/tasks/j;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w0;->c:Lcom/google/android/gms/tasks/j;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/j;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/y0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/w0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    .line 5
    throw p0
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/p;Z)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w0;->c:Lcom/google/android/gms/tasks/j;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/api/internal/p;->b(Lcom/google/android/gms/tasks/j;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/z;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/z<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->c()Z

    move-result p0

    return p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/z;)[Lcom/google/android/gms/common/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/z<",
            "*>;)[",
            "Lcom/google/android/gms/common/d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->e()[Lcom/google/android/gms/common/d;

    move-result-object p0

    return-object p0
.end method
