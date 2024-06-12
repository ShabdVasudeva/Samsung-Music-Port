.class public Lcom/google/android/exoplayer2/drm/h$f;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/drm/u$a;

.field public c:Lcom/google/android/exoplayer2/drm/n;

.field public d:Z

.field public final synthetic e:Lcom/google/android/exoplayer2/drm/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/u$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h$f;->e:Lcom/google/android/exoplayer2/drm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/h$f;->b:Lcom/google/android/exoplayer2/drm/u$a;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/drm/h$f;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/h$f;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/drm/h$f;Lcom/google/android/exoplayer2/l1;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/h$f;->f(Lcom/google/android/exoplayer2/l1;)V

    return-void
.end method

.method private synthetic f(Lcom/google/android/exoplayer2/l1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h$f;->e:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h;->p(Lcom/google/android/exoplayer2/drm/h;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/h$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h$f;->e:Lcom/google/android/exoplayer2/drm/h;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h;->j(Lcom/google/android/exoplayer2/drm/h;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/h$f;->b:Lcom/google/android/exoplayer2/drm/u$a;

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/drm/h;->k(Lcom/google/android/exoplayer2/drm/h;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/l1;Z)Lcom/google/android/exoplayer2/drm/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h$f;->c:Lcom/google/android/exoplayer2/drm/n;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h$f;->e:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/h;->i(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic g()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/h$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h$f;->c:Lcom/google/android/exoplayer2/drm/n;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h$f;->b:Lcom/google/android/exoplayer2/drm/u$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/n;->b(Lcom/google/android/exoplayer2/drm/u$a;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h$f;->e:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h;->i(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/drm/h$f;->d:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/exoplayer2/l1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h$f;->e:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h;->o(Lcom/google/android/exoplayer2/drm/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/drm/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/drm/j;-><init>(Lcom/google/android/exoplayer2/drm/h$f;Lcom/google/android/exoplayer2/l1;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h$f;->e:Lcom/google/android/exoplayer2/drm/h;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h;->o(Lcom/google/android/exoplayer2/drm/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/drm/i;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/drm/i;-><init>(Lcom/google/android/exoplayer2/drm/h$f;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->I0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
