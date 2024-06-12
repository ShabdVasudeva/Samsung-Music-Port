.class public final Lcom/google/android/gms/internal/ads/cd3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hq3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hq3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd3;->a:Lcom/google/android/gms/internal/ads/hq3;

    return-void
.end method

.method public static b(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/cd3;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cd3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hq3;->L()Lcom/google/android/gms/internal/ads/gq3;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/gq3;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gq3;

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    .line 4
    array-length p0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/ads/au3;->K([BII)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/gq3;->s(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/gq3;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/ads/kr3;->e:Lcom/google/android/gms/internal/ads/kr3;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/kr3;->d:Lcom/google/android/gms/internal/ads/kr3;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/kr3;->c:Lcom/google/android/gms/internal/ads/kr3;

    .line 7
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/gq3;->q(Lcom/google/android/gms/internal/ads/kr3;)Lcom/google/android/gms/internal/ads/gq3;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hq3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cd3;-><init>(Lcom/google/android/gms/internal/ads/hq3;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hq3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cd3;->a:Lcom/google/android/gms/internal/ads/hq3;

    return-object p0
.end method
