.class public final Lcom/google/android/gms/internal/ads/gz3;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ov3;

.field private static final zzd:Lcom/google/android/gms/internal/ads/gz3;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/rv3;

.field private zzj:I

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/ads/rv3;

.field private zzt:Z

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/nv3;

.field private zzw:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zy3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zy3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gz3;->zzb:Lcom/google/android/gms/internal/ads/ov3;

    new-instance v0, Lcom/google/android/gms/internal/ads/gz3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gz3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gz3;->zzd:Lcom/google/android/gms/internal/ads/gz3;

    const-class v1, Lcom/google/android/gms/internal/ads/gz3;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->zzh:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->w()Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gz3;->zzi:Lcom/google/android/gms/internal/ads/rv3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->zzn:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->w()Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->zzs:Lcom/google/android/gms/internal/ads/rv3;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->s()Lcom/google/android/gms/internal/ads/nv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->zzv:Lcom/google/android/gms/internal/ads/nv3;

    return-void
.end method

.method public static synthetic L()Lcom/google/android/gms/internal/ads/gz3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gz3;->zzd:Lcom/google/android/gms/internal/ads/gz3;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/gz3;->zzd:Lcom/google/android/gms/internal/ads/gz3;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/az3;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/az3;-><init>(Lcom/google/android/gms/internal/ads/yy3;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/gz3;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gz3;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zze"

    aput-object v3, p1, v2

    const-string v2, "zzf"

    aput-object v2, p1, p0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/fz3;->a:Lcom/google/android/gms/internal/ads/mv3;

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

    sget-object p2, Lcom/google/android/gms/internal/ads/ez3;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object p2, p1, p0

    const/16 p0, 0x8

    const-string p2, "zzk"

    aput-object p2, p1, p0

    const/16 p0, 0x9

    const-string p2, "zzl"

    aput-object p2, p1, p0

    const/16 p0, 0xa

    const-string p2, "zzm"

    aput-object p2, p1, p0

    const/16 p0, 0xb

    const-string p2, "zzn"

    aput-object p2, p1, p0

    const/16 p0, 0xc

    const-string p2, "zzo"

    aput-object p2, p1, p0

    const/16 p0, 0xd

    const-string p2, "zzp"

    aput-object p2, p1, p0

    const/16 p0, 0xe

    const-string p2, "zzq"

    aput-object p2, p1, p0

    const/16 p0, 0xf

    const-string p2, "zzr"

    aput-object p2, p1, p0

    const/16 p0, 0x10

    const-string p2, "zzs"

    aput-object p2, p1, p0

    const/16 p0, 0x11

    const-class p2, Lcom/google/android/gms/internal/ads/dz3;

    aput-object p2, p1, p0

    const/16 p0, 0x12

    const-string p2, "zzt"

    aput-object p2, p1, p0

    const/16 p0, 0x13

    const-string p2, "zzu"

    aput-object p2, p1, p0

    const/16 p0, 0x14

    const-string p2, "zzv"

    aput-object p2, p1, p0

    const/16 p0, 0x15

    invoke-static {}, Lcom/google/android/gms/internal/ads/xy3;->a()Lcom/google/android/gms/internal/ads/mv3;

    move-result-object p2

    aput-object p2, p1, p0

    const/16 p0, 0x16

    const-string p2, "zzw"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/gz3;->zzd:Lcom/google/android/gms/internal/ads/gz3;

    const-string p2, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0003\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u100c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011,\u0012\u1007\u000e"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
