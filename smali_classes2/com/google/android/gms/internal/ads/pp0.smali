.class public final Lcom/google/android/gms/internal/ads/pp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/ym0;

.field public b:Lcom/google/android/gms/internal/ads/er0;

.field public c:Lcom/google/android/gms/internal/ads/gt2;

.field public d:Lcom/google/android/gms/internal/ads/rr0;

.field public e:Lcom/google/android/gms/internal/ads/xp2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/op0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vm0;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->a:Lcom/google/android/gms/internal/ads/ym0;

    const-class v1, Lcom/google/android/gms/internal/ads/ym0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->b:Lcom/google/android/gms/internal/ads/er0;

    const-class v1, Lcom/google/android/gms/internal/ads/er0;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->c:Lcom/google/android/gms/internal/ads/gt2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gt2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gt2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->c:Lcom/google/android/gms/internal/ads/gt2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->d:Lcom/google/android/gms/internal/ads/rr0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/rr0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rr0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->d:Lcom/google/android/gms/internal/ads/rr0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->e:Lcom/google/android/gms/internal/ads/xp2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/xp2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xp2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->e:Lcom/google/android/gms/internal/ads/xp2;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/so0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pp0;->a:Lcom/google/android/gms/internal/ads/ym0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pp0;->b:Lcom/google/android/gms/internal/ads/er0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pp0;->c:Lcom/google/android/gms/internal/ads/gt2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pp0;->d:Lcom/google/android/gms/internal/ads/rr0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pp0;->e:Lcom/google/android/gms/internal/ads/xp2;

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/so0;-><init>(Lcom/google/android/gms/internal/ads/ym0;Lcom/google/android/gms/internal/ads/er0;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/rr0;Lcom/google/android/gms/internal/ads/xp2;Lcom/google/android/gms/internal/ads/ro0;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ym0;)Lcom/google/android/gms/internal/ads/pp0;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp0;->a:Lcom/google/android/gms/internal/ads/ym0;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/er0;)Lcom/google/android/gms/internal/ads/pp0;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp0;->b:Lcom/google/android/gms/internal/ads/er0;

    return-object p0
.end method
