.class public final Lcom/google/android/gms/internal/ads/gq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nb1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/so0;

.field public b:Lcom/google/android/gms/internal/ads/rl2;

.field public c:Lcom/google/android/gms/internal/ads/tk2;

.field public d:Lcom/google/android/gms/internal/ads/p71;

.field public e:Lcom/google/android/gms/internal/ads/f11;

.field public f:Lcom/google/android/gms/internal/ads/p52;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/internal/ads/fq0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/internal/ads/so0;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/ob1;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gq0;->d:Lcom/google/android/gms/internal/ads/p71;

    const-class v2, Lcom/google/android/gms/internal/ads/p71;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gq0;->e:Lcom/google/android/gms/internal/ads/f11;

    const-class v2, Lcom/google/android/gms/internal/ads/f11;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/internal/ads/p52;

    const-class v2, Lcom/google/android/gms/internal/ads/p52;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/iq0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/internal/ads/so0;

    new-instance v5, Lcom/google/android/gms/internal/ads/zy0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zy0;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/aq2;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/aq2;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/l01;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/l01;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/yn1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/yn1;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gq0;->d:Lcom/google/android/gms/internal/ads/p71;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/gq0;->e:Lcom/google/android/gms/internal/ads/f11;

    invoke-static {}, Lcom/google/android/gms/internal/ads/s32;->a()Lcom/google/android/gms/internal/ads/q32;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/internal/ads/p52;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/gq0;->b:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/gq0;->c:Lcom/google/android/gms/internal/ads/tk2;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/iq0;-><init>(Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/internal/ads/l01;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/p71;Lcom/google/android/gms/internal/ads/f11;Lcom/google/android/gms/internal/ads/q32;Lcom/google/android/gms/internal/ads/p52;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/tk2;Lcom/google/android/gms/internal/ads/hq0;)V

    return-object v1
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/tk2;)Lcom/google/android/gms/internal/ads/b11;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->c:Lcom/google/android/gms/internal/ads/tk2;

    return-object p0
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/p71;)Lcom/google/android/gms/internal/ads/nb1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->d:Lcom/google/android/gms/internal/ads/p71;

    return-object p0
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/f11;)Lcom/google/android/gms/internal/ads/nb1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->e:Lcom/google/android/gms/internal/ads/f11;

    return-object p0
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/rl2;)Lcom/google/android/gms/internal/ads/b11;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->b:Lcom/google/android/gms/internal/ads/rl2;

    return-object p0
.end method

.method public final synthetic q(Lcom/google/android/gms/internal/ads/p52;)Lcom/google/android/gms/internal/ads/nb1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/internal/ads/p52;

    return-object p0
.end method

.method public final bridge synthetic v()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gq0;->c()Lcom/google/android/gms/internal/ads/ob1;

    move-result-object p0

    return-object p0
.end method
