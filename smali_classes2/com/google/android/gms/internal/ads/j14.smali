.class public final Lcom/google/android/gms/internal/ads/j14;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/j14;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/rv3;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:D

.field private zzm:Lcom/google/android/gms/internal/ads/rv3;

.field private zzn:I

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j14;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j14;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j14;->zzb:Lcom/google/android/gms/internal/ads/j14;

    const-class v1, Lcom/google/android/gms/internal/ads/j14;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j14;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j14;->zzf:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/j14;->zzg:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->w()Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j14;->zzh:Lcom/google/android/gms/internal/ads/rv3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j14;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j14;->zzj:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->w()Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j14;->zzm:Lcom/google/android/gms/internal/ads/rv3;

    return-void
.end method

.method public static synthetic L()Lcom/google/android/gms/internal/ads/j14;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j14;->zzb:Lcom/google/android/gms/internal/ads/j14;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/j14;->zzb:Lcom/google/android/gms/internal/ads/j14;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/e14;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/e14;-><init>(Lcom/google/android/gms/internal/ads/yy3;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/j14;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j14;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    const-string p0, "zzg"

    aput-object p0, p1, v1

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/i14;->a:Lcom/google/android/gms/internal/ads/mv3;

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

    const-class p2, Lcom/google/android/gms/internal/ads/h14;

    aput-object p2, p1, p0

    const/16 p0, 0xb

    const-string p2, "zzf"

    aput-object p2, p1, p0

    const/16 p0, 0xc

    const-string p2, "zzn"

    aput-object p2, p1, p0

    const/16 p0, 0xd

    sget-object p2, Lcom/google/android/gms/internal/ads/f14;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object p2, p1, p0

    const/16 p0, 0xe

    const-string p2, "zzo"

    aput-object p2, p1, p0

    const/16 p0, 0xf

    const-string p2, "zzp"

    aput-object p2, p1, p0

    const/16 p0, 0x10

    const-string p2, "zzq"

    aput-object p2, p1, p0

    const/16 p0, 0x11

    const-string p2, "zzr"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/j14;->zzb:Lcom/google/android/gms/internal/ads/j14;

    const-string p2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u100c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u100c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
