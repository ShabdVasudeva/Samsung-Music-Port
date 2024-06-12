.class public final Lcom/google/android/gms/internal/ads/rb4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/na4;

.field public final b:Lcom/google/android/gms/internal/ads/qb4;

.field public c:Lcom/google/android/gms/internal/ads/tb4;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/na4;->c:Lcom/google/android/gms/internal/ads/na4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rb4;->a:Lcom/google/android/gms/internal/ads/na4;

    sget-object v0, Lcom/google/android/gms/internal/ads/qb4;->a:Lcom/google/android/gms/internal/ads/qb4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rb4;->b:Lcom/google/android/gms/internal/ads/qb4;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/rb4;)Lcom/google/android/gms/internal/ads/na4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rb4;->a:Lcom/google/android/gms/internal/ads/na4;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/rb4;)Lcom/google/android/gms/internal/ads/tb4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rb4;->c:Lcom/google/android/gms/internal/ads/tb4;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/na4;)Lcom/google/android/gms/internal/ads/rb4;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb4;->a:Lcom/google/android/gms/internal/ads/na4;

    return-object p0
.end method

.method public final c([Lcom/google/android/gms/internal/ads/jo1;)Lcom/google/android/gms/internal/ads/rb4;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/tb4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/tb4;-><init>([Lcom/google/android/gms/internal/ads/jo1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rb4;->c:Lcom/google/android/gms/internal/ads/tb4;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dc4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb4;->c:Lcom/google/android/gms/internal/ads/tb4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/tb4;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/jo1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tb4;-><init>([Lcom/google/android/gms/internal/ads/jo1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rb4;->c:Lcom/google/android/gms/internal/ads/tb4;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dc4;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dc4;-><init>(Lcom/google/android/gms/internal/ads/rb4;Lcom/google/android/gms/internal/ads/cc4;)V

    return-object v0
.end method
