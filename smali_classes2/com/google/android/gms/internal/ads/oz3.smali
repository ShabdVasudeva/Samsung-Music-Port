.class public final Lcom/google/android/gms/internal/ads/oz3;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/oz3;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/au3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oz3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oz3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oz3;->zzb:Lcom/google/android/gms/internal/ads/oz3;

    const-class v1, Lcom/google/android/gms/internal/ads/oz3;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oz3;->zze:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method public static synthetic L()Lcom/google/android/gms/internal/ads/oz3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oz3;->zzb:Lcom/google/android/gms/internal/ads/oz3;

    return-object v0
.end method


# virtual methods
.method public final I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/oz3;->zzb:Lcom/google/android/gms/internal/ads/oz3;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/mz3;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/mz3;-><init>(Lcom/google/android/gms/internal/ads/yy3;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/oz3;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oz3;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/oz3;->zzb:Lcom/google/android/gms/internal/ads/oz3;

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100a\u0000"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
