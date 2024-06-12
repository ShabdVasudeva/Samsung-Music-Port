.class public final Lcom/google/android/gms/internal/ads/wi0;
.super Lcom/google/android/gms/internal/ads/ec;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/wi0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wi0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wi0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wi0;->c:Lcom/google/android/gms/internal/ads/wi0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/ic;
    .registers 4

    const-string p0, "moov"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/kc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc;-><init>()V

    return-object p0

    :cond_0
    const-string p0, "mvhd"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/ads/lc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lc;-><init>()V

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/mc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mc;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
