.class public final Lcom/google/android/gms/internal/ads/s04;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/s04;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zz3;

.field private zzh:Lcom/google/android/gms/internal/ads/d04;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/nv3;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/rv3;

.field private zzn:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s04;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s04;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/s04;->zzb:Lcom/google/android/gms/internal/ads/s04;

    const-class v1, Lcom/google/android/gms/internal/ads/s04;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/s04;->zzn:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s04;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->s()Lcom/google/android/gms/internal/ads/nv3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s04;->zzj:Lcom/google/android/gms/internal/ads/nv3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s04;->zzk:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->w()Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s04;->zzm:Lcom/google/android/gms/internal/ads/rv3;

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/r04;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/s04;->zzb:Lcom/google/android/gms/internal/ads/s04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->i()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/r04;

    return-object v0
.end method

.method public static synthetic N()Lcom/google/android/gms/internal/ads/s04;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/s04;->zzb:Lcom/google/android/gms/internal/ads/s04;

    return-object v0
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/s04;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/s04;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/s04;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/s04;->zze:I

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/ads/s04;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/s04;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/s04;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s04;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/ads/s04;Lcom/google/android/gms/internal/ads/zz3;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s04;->zzg:Lcom/google/android/gms/internal/ads/zz3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/s04;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/s04;->zzd:I

    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/ads/s04;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s04;->zzm:Lcom/google/android/gms/internal/ads/rv3;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rv3;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hv3;->x(Lcom/google/android/gms/internal/ads/rv3;)Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s04;->zzm:Lcom/google/android/gms/internal/ads/rv3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s04;->zzm:Lcom/google/android/gms/internal/ads/rv3;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/ads/s04;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/s04;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/s04;->zzd:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/s04;->zzd:I

    return-void
.end method


# virtual methods
.method public final I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    .line 1
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/s04;->zzn:B

    return-object v3

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/s04;->zzb:Lcom/google/android/gms/internal/ads/s04;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/r04;

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/r04;-><init>(Lcom/google/android/gms/internal/ads/yy3;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/s04;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s04;-><init>()V

    return-object p0

    :cond_4
    const/16 p0, 0xb

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "zzd"

    aput-object p1, p0, v0

    const-string p1, "zze"

    aput-object p1, p0, p3

    const-string p1, "zzf"

    aput-object p1, p0, v4

    const-string p1, "zzg"

    aput-object p1, p0, v3

    const-string p1, "zzh"

    aput-object p1, p0, v2

    const-string p1, "zzi"

    aput-object p1, p0, v1

    const/4 p1, 0x6

    const-string p2, "zzj"

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-string p2, "zzk"

    aput-object p2, p0, p1

    const/16 p1, 0x8

    const-string p2, "zzl"

    aput-object p2, p0, p1

    const/16 p1, 0x9

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/p04;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object p2, p0, p1

    const/16 p1, 0xa

    const-string p2, "zzm"

    aput-object p2, p0, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/s04;->zzb:Lcom/google/android/gms/internal/ads/s04;

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/s04;->zzn:B

    .line 6
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final L()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s04;->zzm:Lcom/google/android/gms/internal/ads/rv3;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final O()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s04;->zzf:Ljava/lang/String;

    return-object p0
.end method
