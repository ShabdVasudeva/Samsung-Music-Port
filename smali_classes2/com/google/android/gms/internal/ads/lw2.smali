.class public final Lcom/google/android/gms/internal/ads/lw2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static f:Lcom/google/android/gms/internal/ads/lw2;


# instance fields
.field public a:F

.field public final b:Lcom/google/android/gms/internal/ads/ew2;

.field public final c:Lcom/google/android/gms/internal/ads/cw2;

.field public d:Lcom/google/android/gms/internal/ads/dw2;

.field public e:Lcom/google/android/gms/internal/ads/fw2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/cw2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lw2;->a:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw2;->b:Lcom/google/android/gms/internal/ads/ew2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw2;->c:Lcom/google/android/gms/internal/ads/cw2;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/lw2;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/lw2;->f:Lcom/google/android/gms/internal/ads/lw2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/cw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cw2;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ew2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ew2;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/lw2;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/lw2;-><init>(Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/cw2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/lw2;->f:Lcom/google/android/gms/internal/ads/lw2;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lw2;->f:Lcom/google/android/gms/internal/ads/lw2;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/lw2;->a:F

    return p0
.end method

.method public final c(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/aw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aw2;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/dw2;

    .line 2
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/dw2;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/aw2;Lcom/google/android/gms/internal/ads/lw2;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/lw2;->d:Lcom/google/android/gms/internal/ads/dw2;

    return-void
.end method

.method public final d(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/lw2;->a:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->e:Lcom/google/android/gms/internal/ads/fw2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fw2;->a()Lcom/google/android/gms/internal/ads/fw2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->e:Lcom/google/android/gms/internal/ads/fw2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lw2;->e:Lcom/google/android/gms/internal/ads/fw2;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fw2;->b()Ljava/util/Collection;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tv2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tv2;->g()Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rw2;->h(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/gw2;->a()Lcom/google/android/gms/internal/ads/gw2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gw2;->d(Lcom/google/android/gms/internal/ads/lw2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/gw2;->a()Lcom/google/android/gms/internal/ads/gw2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw2;->b()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ix2;->d()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix2;->i()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lw2;->d:Lcom/google/android/gms/internal/ads/dw2;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dw2;->a()V

    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ix2;->d()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix2;->j()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/gw2;->a()Lcom/google/android/gms/internal/ads/gw2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw2;->c()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lw2;->d:Lcom/google/android/gms/internal/ads/dw2;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dw2;->b()V

    return-void
.end method
