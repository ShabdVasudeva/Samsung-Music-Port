.class public final Lcom/google/android/gms/internal/ads/op;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/op;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/qp;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/op;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/op;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/op;->zzb:Lcom/google/android/gms/internal/ads/op;

    const-class v1, Lcom/google/android/gms/internal/ads/op;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/op;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/op;->zzf:I

    return-void
.end method

.method public static synthetic L()Lcom/google/android/gms/internal/ads/op;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/op;->zzb:Lcom/google/android/gms/internal/ads/op;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/op;->zzb:Lcom/google/android/gms/internal/ads/op;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/np;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/np;-><init>(Lcom/google/android/gms/internal/ads/dn;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/op;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/op;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object p0, p1, v1

    const-string v1, "zzf"

    aput-object v1, p1, v0

    aput-object p0, p1, p3

    const-string p0, "zzg"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzh"

    aput-object p2, p1, p0

    const/4 p0, 0x7

    const-string p2, "zzi"

    aput-object p2, p1, p0

    const/16 p0, 0x8

    const-string p2, "zzj"

    aput-object p2, p1, p0

    const/16 p0, 0x9

    const-string p2, "zzk"

    aput-object p2, p1, p0

    const/16 p0, 0xa

    const-string p2, "zzl"

    aput-object p2, p1, p0

    const/16 p0, 0xb

    const-string p2, "zzm"

    aput-object p2, p1, p0

    const/16 p0, 0xc

    const-string p2, "zzn"

    aput-object p2, p1, p0

    const/16 p0, 0xd

    const-string p2, "zzo"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/op;->zzb:Lcom/google/android/gms/internal/ads/op;

    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
