.class public final Lcom/google/android/gms/internal/ads/sc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/common/util/e;

.field public c:Lcom/google/android/gms/ads/internal/util/p1;

.field public d:Lcom/google/android/gms/internal/ads/nd0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rc0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/util/p1;)Lcom/google/android/gms/internal/ads/sc0;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc0;->c:Lcom/google/android/gms/ads/internal/util/p1;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sc0;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/util/e;)Lcom/google/android/gms/internal/ads/sc0;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc0;->b:Lcom/google/android/gms/common/util/e;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/nd0;)Lcom/google/android/gms/internal/ads/sc0;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc0;->d:Lcom/google/android/gms/internal/ads/nd0;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/od0;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->b:Lcom/google/android/gms/common/util/e;

    const-class v1, Lcom/google/android/gms/common/util/e;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->c:Lcom/google/android/gms/ads/internal/util/p1;

    const-class v1, Lcom/google/android/gms/ads/internal/util/p1;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->d:Lcom/google/android/gms/internal/ads/nd0;

    const-class v1, Lcom/google/android/gms/internal/ads/nd0;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uc0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sc0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sc0;->b:Lcom/google/android/gms/common/util/e;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sc0;->c:Lcom/google/android/gms/ads/internal/util/p1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sc0;->d:Lcom/google/android/gms/internal/ads/nd0;

    const/4 v7, 0x0

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/uc0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/ads/internal/util/p1;Lcom/google/android/gms/internal/ads/nd0;Lcom/google/android/gms/internal/ads/tc0;)V

    return-object v0
.end method
