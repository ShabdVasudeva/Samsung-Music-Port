.class public final Lcom/google/android/gms/internal/ads/u04;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/u04;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Z

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/u04;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u04;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u04;->zzb:Lcom/google/android/gms/internal/ads/u04;

    const-class v1, Lcom/google/android/gms/internal/ads/u04;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u04;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u04;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u04;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/t04;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u04;->zzb:Lcom/google/android/gms/internal/ads/u04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->i()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t04;

    return-object v0
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/ads/u04;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u04;->zzb:Lcom/google/android/gms/internal/ads/u04;

    return-object v0
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/u04;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/u04;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u04;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u04;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/u04;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/u04;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/u04;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u04;->zzf:J

    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/u04;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/u04;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/u04;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u04;->zzg:Z

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
    sget-object p0, Lcom/google/android/gms/internal/ads/u04;->zzb:Lcom/google/android/gms/internal/ads/u04;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/t04;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/t04;-><init>(Lcom/google/android/gms/internal/ads/yy3;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/u04;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u04;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0x8

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

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/v04;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzi"

    aput-object p2, p1, p0

    const/4 p0, 0x7

    const-string p2, "zzj"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/u04;->zzb:Lcom/google/android/gms/internal/ads/u04;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u100c\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
