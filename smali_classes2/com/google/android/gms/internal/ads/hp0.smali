.class public final Lcom/google/android/gms/internal/ads/hp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hw0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/so0;

.field public b:Lcom/google/android/gms/internal/ads/rl2;

.field public c:Lcom/google/android/gms/internal/ads/tk2;

.field public d:Lcom/google/android/gms/internal/ads/p71;

.field public e:Lcom/google/android/gms/internal/ads/f11;

.field public f:Lcom/google/android/gms/internal/ads/p52;

.field public g:Lcom/google/android/gms/internal/ads/gx0;

.field public h:Lcom/google/android/gms/internal/ads/q32;

.field public i:Lcom/google/android/gms/internal/ads/iv0;

.field public j:Lcom/google/android/gms/internal/ads/gc1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/internal/ads/gp0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->a:Lcom/google/android/gms/internal/ads/so0;

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/jw0;
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hp0;->d:Lcom/google/android/gms/internal/ads/p71;

    const-class v2, Lcom/google/android/gms/internal/ads/p71;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hp0;->e:Lcom/google/android/gms/internal/ads/f11;

    const-class v2, Lcom/google/android/gms/internal/ads/f11;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hp0;->f:Lcom/google/android/gms/internal/ads/p52;

    const-class v2, Lcom/google/android/gms/internal/ads/p52;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hp0;->g:Lcom/google/android/gms/internal/ads/gx0;

    const-class v2, Lcom/google/android/gms/internal/ads/gx0;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hp0;->h:Lcom/google/android/gms/internal/ads/q32;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/s32;->a()Lcom/google/android/gms/internal/ads/q32;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hp0;->h:Lcom/google/android/gms/internal/ads/q32;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hp0;->i:Lcom/google/android/gms/internal/ads/iv0;

    const-class v2, Lcom/google/android/gms/internal/ads/iv0;

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hp0;->j:Lcom/google/android/gms/internal/ads/gc1;

    const-class v2, Lcom/google/android/gms/internal/ads/gc1;

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/jp0;

    move-object v3, v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hp0;->a:Lcom/google/android/gms/internal/ads/so0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hp0;->i:Lcom/google/android/gms/internal/ads/iv0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hp0;->j:Lcom/google/android/gms/internal/ads/gc1;

    new-instance v2, Lcom/google/android/gms/internal/ads/zy0;

    move-object v7, v2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zy0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/aq2;

    move-object v8, v2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/aq2;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/l01;

    move-object v9, v2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/l01;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/yn1;

    move-object v10, v2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/yn1;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/hp0;->d:Lcom/google/android/gms/internal/ads/p71;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/hp0;->e:Lcom/google/android/gms/internal/ads/f11;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/hp0;->h:Lcom/google/android/gms/internal/ads/q32;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/hp0;->f:Lcom/google/android/gms/internal/ads/p52;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/hp0;->g:Lcom/google/android/gms/internal/ads/gx0;

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hp0;->b:Lcom/google/android/gms/internal/ads/rl2;

    move-object/from16 v17, v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hp0;->c:Lcom/google/android/gms/internal/ads/tk2;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    .line 7
    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/jp0;-><init>(Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/internal/ads/iv0;Lcom/google/android/gms/internal/ads/gc1;Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/internal/ads/l01;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/p71;Lcom/google/android/gms/internal/ads/f11;Lcom/google/android/gms/internal/ads/q32;Lcom/google/android/gms/internal/ads/p52;Lcom/google/android/gms/internal/ads/gx0;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/tk2;Lcom/google/android/gms/internal/ads/ip0;)V

    return-object v1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/iv0;)Lcom/google/android/gms/internal/ads/hw0;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->i:Lcom/google/android/gms/internal/ads/iv0;

    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/gc1;)Lcom/google/android/gms/internal/ads/hw0;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->j:Lcom/google/android/gms/internal/ads/gc1;

    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/tk2;)Lcom/google/android/gms/internal/ads/b11;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->c:Lcom/google/android/gms/internal/ads/tk2;

    return-object p0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/p71;)Lcom/google/android/gms/internal/ads/hw0;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->d:Lcom/google/android/gms/internal/ads/p71;

    return-object p0
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/f11;)Lcom/google/android/gms/internal/ads/hw0;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->e:Lcom/google/android/gms/internal/ads/f11;

    return-object p0
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/gx0;)Lcom/google/android/gms/internal/ads/hw0;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->g:Lcom/google/android/gms/internal/ads/gx0;

    return-object p0
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/rl2;)Lcom/google/android/gms/internal/ads/b11;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->b:Lcom/google/android/gms/internal/ads/rl2;

    return-object p0
.end method

.method public final synthetic p(Lcom/google/android/gms/internal/ads/p52;)Lcom/google/android/gms/internal/ads/hw0;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->f:Lcom/google/android/gms/internal/ads/p52;

    return-object p0
.end method

.method public final synthetic r(Lcom/google/android/gms/internal/ads/q32;)Lcom/google/android/gms/internal/ads/hw0;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->h:Lcom/google/android/gms/internal/ads/q32;

    return-object p0
.end method

.method public final bridge synthetic v()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hp0;->A()Lcom/google/android/gms/internal/ads/jw0;

    move-result-object p0

    return-object p0
.end method
