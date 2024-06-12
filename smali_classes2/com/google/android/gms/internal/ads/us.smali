.class public Lcom/google/android/gms/internal/ads/us;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/us;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/us;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/us;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/us;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/us;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/us;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/us;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/us;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/us;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/us;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/us;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/us;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/us;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/bu;->a()Lcom/google/android/gms/internal/ads/zt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/bu;->b()Lcom/google/android/gms/internal/ads/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/bu;->b()Lcom/google/android/gms/internal/ads/au;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/au;->b()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/us;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/us;->c:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/us;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/us;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zt;->b(Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/us;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zt;->c(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/us;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zt;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
