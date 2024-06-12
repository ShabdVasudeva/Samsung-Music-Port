.class public final Lcom/google/android/gms/internal/ads/aq;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/aq;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/lq;

.field private zzf:Lcom/google/android/gms/internal/ads/pq;

.field private zzg:Lcom/google/android/gms/internal/ads/rq;

.field private zzh:Lcom/google/android/gms/internal/ads/tq;

.field private zzi:Lcom/google/android/gms/internal/ads/eq;

.field private zzj:Lcom/google/android/gms/internal/ads/nq;

.field private zzk:Lcom/google/android/gms/internal/ads/jq;

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/wp;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aq;->zzb:Lcom/google/android/gms/internal/ads/aq;

    const-class v1, Lcom/google/android/gms/internal/ads/aq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    return-void
.end method

.method public static synthetic L()Lcom/google/android/gms/internal/ads/aq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aq;->zzb:Lcom/google/android/gms/internal/ads/aq;

    return-object v0
.end method


# virtual methods
.method public final I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/aq;->zzb:Lcom/google/android/gms/internal/ads/aq;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zp;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zp;-><init>(Lcom/google/android/gms/internal/ads/dn;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/aq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aq;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v1

    const-string p0, "zzg"

    aput-object p0, p1, v0

    const-string p0, "zzh"

    aput-object p0, p1, p3

    const-string p0, "zzi"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzj"

    aput-object p2, p1, p0

    const/4 p0, 0x7

    const-string p2, "zzk"

    aput-object p2, p1, p0

    const/16 p0, 0x8

    const-string p2, "zzl"

    aput-object p2, p1, p0

    const/16 p0, 0x9

    const-string p2, "zzm"

    aput-object p2, p1, p0

    const/16 p0, 0xa

    const-string p2, "zzn"

    aput-object p2, p1, p0

    const/16 p0, 0xb

    const-string p2, "zzo"

    aput-object p2, p1, p0

    const/16 p0, 0xc

    const-string p2, "zzp"

    aput-object p2, p1, p0

    const/16 p0, 0xd

    const-string p2, "zzq"

    aput-object p2, p1, p0

    const/16 p0, 0xe

    const-string p2, "zzr"

    aput-object p2, p1, p0

    const/16 p0, 0xf

    const-string p2, "zzs"

    aput-object p2, p1, p0

    const/16 p0, 0x10

    const-string p2, "zzt"

    aput-object p2, p1, p0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/aq;->zzb:Lcom/google/android/gms/internal/ads/aq;

    const-string p2, "\u0001\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005\u1009\u0000\u0006\u1009\u0001\u0007\u1009\u0002\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006\u000c\u1004\u0007\r\u1004\u0008\u000e\u1009\t\u000f\u1004\n\u0010\u1004\u000b\u0011\u1004\u000c\u0012\u1004\r\u0013\u1004\u000e\u0014\u1003\u000f"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
