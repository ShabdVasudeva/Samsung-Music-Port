.class public final Lcom/google/android/gms/internal/ads/uq3;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/uq3;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uq3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uq3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uq3;->zzb:Lcom/google/android/gms/internal/ads/uq3;

    const-class v1, Lcom/google/android/gms/internal/ads/uq3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uq3;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/tq3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uq3;->zzb:Lcom/google/android/gms/internal/ads/uq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->i()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tq3;

    return-object v0
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/ads/uq3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uq3;->zzb:Lcom/google/android/gms/internal/ads/uq3;

    return-object v0
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/uq3;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq3;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/uq3;Lcom/google/android/gms/internal/ads/kr3;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kr3;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uq3;->zzg:I

    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/uq3;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/uq3;->zzf:I

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/ads/uq3;I)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eq3;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uq3;->zze:I

    return-void
.end method


# virtual methods
.method public final I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/uq3;->zzb:Lcom/google/android/gms/internal/ads/uq3;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/tq3;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/tq3;-><init>(Lcom/google/android/gms/internal/ads/rq3;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/uq3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uq3;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/uq3;->zzb:Lcom/google/android/gms/internal/ads/uq3;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
