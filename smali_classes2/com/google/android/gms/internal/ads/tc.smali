.class public final Lcom/google/android/gms/internal/ads/tc;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/tc;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/ads/rv3;

.field private zzq:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tc;->zzb:Lcom/google/android/gms/internal/ads/tc;

    const-class v1, Lcom/google/android/gms/internal/ads/tc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzo:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->w()Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzp:Lcom/google/android/gms/internal/ads/rv3;

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/pc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tc;->zzb:Lcom/google/android/gms/internal/ads/tc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->i()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pc;

    return-object v0
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/ads/tc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tc;->zzb:Lcom/google/android/gms/internal/ads/tc;

    return-object v0
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/tc;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tc;->zzf:J

    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/tc;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/tc;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/ads/tc;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/ads/tc;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/ads/tc;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tc;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/ads/tc;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tc;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/tc;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/tc;->zzd:I

    return-void
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
    sget-object p0, Lcom/google/android/gms/internal/ads/tc;->zzb:Lcom/google/android/gms/internal/ads/tc;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/pc;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/pc;-><init>(Lcom/google/android/gms/internal/ads/nc;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/tc;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tc;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0x10

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

    .line 4
    const-class p2, Lcom/google/android/gms/internal/ads/rc;

    aput-object p2, p1, p0

    const/16 p0, 0xe

    const-string p2, "zzq"

    aput-object p2, p1, p0

    const/16 p0, 0xf

    sget-object p2, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/tc;->zzb:Lcom/google/android/gms/internal/ads/tc;

    const-string p2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u100c\u000b"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
