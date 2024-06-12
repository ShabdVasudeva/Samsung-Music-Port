.class public final Lcom/google/android/gms/common/api/internal/q;
.super Lcom/google/android/gms/common/api/internal/d1;
.source "com.google.android.gms:play-services-base@@18.0.0"


# instance fields
.field public final f:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/d1;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/e;)V

    .line 2
    new-instance p1, Landroidx/collection/b;

    invoke-direct {p1}, Landroidx/collection/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->f:Landroidx/collection/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/g;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/g;->p(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/e;",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/q;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 2
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/g;->E(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/q;

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/e;->m()Lcom/google/android/gms/common/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/e;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 4
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/q;->f:Landroidx/collection/b;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->v()V

    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/d1;->j()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->v()V

    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/d1;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/e;->d(Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/b;I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/e;->F(Lcom/google/android/gms/common/b;I)V

    return-void
.end method

.method public final n()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->a()V

    return-void
.end method

.method public final t()Landroidx/collection/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/b<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Landroidx/collection/b;

    return-object p0
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Landroidx/collection/b;

    invoke-virtual {v0}, Landroidx/collection/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/q;)V

    :cond_0
    return-void
.end method
