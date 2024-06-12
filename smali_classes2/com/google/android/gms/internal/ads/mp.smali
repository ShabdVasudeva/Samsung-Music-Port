.class public final Lcom/google/android/gms/internal/ads/mp;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/mp;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/rv3;

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mp;->zzb:Lcom/google/android/gms/internal/ads/mp;

    const-class v1, Lcom/google/android/gms/internal/ads/mp;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->w()Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp;->zze:Lcom/google/android/gms/internal/ads/rv3;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/ip;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mp;->zzb:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->i()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ip;

    return-object v0
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/ads/mp;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mp;->zzb:Lcom/google/android/gms/internal/ads/mp;

    return-object v0
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp;->zze:Lcom/google/android/gms/internal/ads/rv3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rv3;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hv3;->x(Lcom/google/android/gms/internal/ads/rv3;)Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp;->zze:Lcom/google/android/gms/internal/ads/rv3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp;->zze:Lcom/google/android/gms/internal/ads/rv3;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/it3;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/mp;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/mp;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mp;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/mp;->zzf:I

    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/mp;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/mp;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/mp;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/mp;->zzg:I

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/ads/mp;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/mp;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/mp;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mp;->zzh:J

    return-void
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/mp;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/mp;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/mp;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/mp;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/ads/mp;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/mp;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/mp;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mp;->zzk:J

    return-void
.end method

.method public static synthetic U(Lcom/google/android/gms/internal/ads/mp;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/mp;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/mp;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/mp;->zzl:I

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
    sget-object p0, Lcom/google/android/gms/internal/ads/mp;->zzb:Lcom/google/android/gms/internal/ads/mp;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ip;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ip;-><init>(Lcom/google/android/gms/internal/ads/dn;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/mp;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mp;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    .line 4
    const-class p0, Lcom/google/android/gms/internal/ads/hp;

    aput-object p0, p1, v1

    const-string p0, "zzf"

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    const-string p0, "zzh"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzi"

    aput-object p2, p1, p0

    const/4 p0, 0x7

    const-string p2, "zzj"

    aput-object p2, p1, p0

    const/16 p0, 0x8

    const-string p2, "zzk"

    aput-object p2, p1, p0

    const/16 p0, 0x9

    const-string p2, "zzl"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/mp;->zzb:Lcom/google/android/gms/internal/ads/mp;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
