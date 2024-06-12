.class public final Lcom/google/android/gms/internal/ads/yy2;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/yy2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/uy2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yy2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yy2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yy2;->zzb:Lcom/google/android/gms/internal/ads/yy2;

    const-class v1, Lcom/google/android/gms/internal/ads/yy2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yy2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/wy2;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yy2;->zzb:Lcom/google/android/gms/internal/ads/yy2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->i()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wy2;

    return-object v0
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/ads/yy2;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yy2;->zzb:Lcom/google/android/gms/internal/ads/yy2;

    return-object v0
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/yy2;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/yy2;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/yy2;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/yy2;Lcom/google/android/gms/internal/ads/uy2;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy2;->zzh:Lcom/google/android/gms/internal/ads/uy2;

    iget p1, p0, Lcom/google/android/gms/internal/ads/yy2;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/yy2;->zzd:I

    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/yy2;I)V
    .registers 3

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yy2;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/yy2;->zzd:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/yy2;->zzd:I

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
    sget-object p0, Lcom/google/android/gms/internal/ads/yy2;->zzb:Lcom/google/android/gms/internal/ads/yy2;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wy2;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/wy2;-><init>(Lcom/google/android/gms/internal/ads/vy2;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/yy2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yy2;-><init>()V

    return-object p0

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/xy2;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object p0, p1, v1

    const-string p0, "zzf"

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    const-string p0, "zzh"

    aput-object p0, p1, p2

    sget-object p0, Lcom/google/android/gms/internal/ads/yy2;->zzb:Lcom/google/android/gms/internal/ads/yy2;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
