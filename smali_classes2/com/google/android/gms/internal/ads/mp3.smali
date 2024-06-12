.class public final Lcom/google/android/gms/internal/ads/mp3;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/mp3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/mp3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mp3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mp3;->zzb:Lcom/google/android/gms/internal/ads/mp3;

    const-class v1, Lcom/google/android/gms/internal/ads/mp3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    return-void
.end method

.method public static synthetic L()Lcom/google/android/gms/internal/ads/mp3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mp3;->zzb:Lcom/google/android/gms/internal/ads/mp3;

    return-object v0
.end method

.method public static M()Lcom/google/android/gms/internal/ads/mp3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mp3;->zzb:Lcom/google/android/gms/internal/ads/mp3;

    return-object v0
.end method

.method public static N(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/mp3;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/mp3;->zzb:Lcom/google/android/gms/internal/ads/mp3;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hv3;->p(Lcom/google/android/gms/internal/ads/hv3;Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/mp3;

    return-object p0
.end method


# virtual methods
.method public final I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    const/4 p2, 0x0

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/mp3;->zzb:Lcom/google/android/gms/internal/ads/mp3;

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/lp3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/lp3;-><init>(Lcom/google/android/gms/internal/ads/kp3;)V

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/mp3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mp3;-><init>()V

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/mp3;->zzb:Lcom/google/android/gms/internal/ads/mp3;

    const-string p1, "\u0000\u0000"

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
