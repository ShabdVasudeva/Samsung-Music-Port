.class public final Lcom/google/android/gms/internal/ads/uq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xj1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/so0;

.field public b:Lcom/google/android/gms/internal/ads/rl2;

.field public c:Lcom/google/android/gms/internal/ads/tk2;

.field public d:Lcom/google/android/gms/internal/ads/p71;

.field public e:Lcom/google/android/gms/internal/ads/f11;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/internal/ads/tq0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->a:Lcom/google/android/gms/internal/ads/so0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/yj1;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq0;->d:Lcom/google/android/gms/internal/ads/p71;

    const-class v1, Lcom/google/android/gms/internal/ads/p71;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq0;->e:Lcom/google/android/gms/internal/ads/f11;

    const-class v1, Lcom/google/android/gms/internal/ads/f11;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wq0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uq0;->a:Lcom/google/android/gms/internal/ads/so0;

    new-instance v4, Lcom/google/android/gms/internal/ads/zy0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zy0;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/aq2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/aq2;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/l01;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/l01;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/yn1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/yn1;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/uq0;->d:Lcom/google/android/gms/internal/ads/p71;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/uq0;->e:Lcom/google/android/gms/internal/ads/f11;

    invoke-static {}, Lcom/google/android/gms/internal/ads/s32;->a()Lcom/google/android/gms/internal/ads/q32;

    move-result-object v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/uq0;->b:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/uq0;->c:Lcom/google/android/gms/internal/ads/tk2;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/wq0;-><init>(Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/internal/ads/l01;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/p71;Lcom/google/android/gms/internal/ads/f11;Lcom/google/android/gms/internal/ads/q32;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/tk2;Lcom/google/android/gms/internal/ads/vq0;)V

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/p71;)Lcom/google/android/gms/internal/ads/xj1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->d:Lcom/google/android/gms/internal/ads/p71;

    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/f11;)Lcom/google/android/gms/internal/ads/xj1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->e:Lcom/google/android/gms/internal/ads/f11;

    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/tk2;)Lcom/google/android/gms/internal/ads/b11;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->c:Lcom/google/android/gms/internal/ads/tk2;

    return-object p0
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/rl2;)Lcom/google/android/gms/internal/ads/b11;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->b:Lcom/google/android/gms/internal/ads/rl2;

    return-object p0
.end method

.method public final bridge synthetic v()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uq0;->a()Lcom/google/android/gms/internal/ads/yj1;

    move-result-object p0

    return-object p0
.end method
