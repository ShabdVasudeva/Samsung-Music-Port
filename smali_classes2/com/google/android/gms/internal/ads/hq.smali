.class public final Lcom/google/android/gms/internal/ads/hq;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/hq;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hq;->zzb:Lcom/google/android/gms/internal/ads/hq;

    const-class v1, Lcom/google/android/gms/internal/ads/hq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    return-void
.end method

.method public static synthetic L()Lcom/google/android/gms/internal/ads/hq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hq;->zzb:Lcom/google/android/gms/internal/ads/hq;

    return-object v0
.end method


# virtual methods
.method public final I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    if-eq p1, p2, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/hq;->zzb:Lcom/google/android/gms/internal/ads/hq;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/fq;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/fq;-><init>(Lcom/google/android/gms/internal/ads/dn;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hq;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/gq;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object p0, p1, p3

    sget-object p0, Lcom/google/android/gms/internal/ads/hq;->zzb:Lcom/google/android/gms/internal/ads/hq;

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
