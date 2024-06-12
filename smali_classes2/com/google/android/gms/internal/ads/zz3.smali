.class public final Lcom/google/android/gms/internal/ads/zz3;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zz3;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/yz3;

.field private zzf:Lcom/google/android/gms/internal/ads/rv3;

.field private zzg:Lcom/google/android/gms/internal/ads/au3;

.field private zzh:Lcom/google/android/gms/internal/ads/au3;

.field private zzi:I

.field private zzj:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zz3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zz3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zz3;->zzb:Lcom/google/android/gms/internal/ads/zz3;

    const-class v1, Lcom/google/android/gms/internal/ads/zz3;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zz3;->zzj:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->w()Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zz3;->zzf:Lcom/google/android/gms/internal/ads/rv3;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zz3;->zzg:Lcom/google/android/gms/internal/ads/au3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zz3;->zzh:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/wz3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zz3;->zzb:Lcom/google/android/gms/internal/ads/zz3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->i()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wz3;

    return-object v0
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/ads/zz3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zz3;->zzb:Lcom/google/android/gms/internal/ads/zz3;

    return-object v0
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/zz3;Lcom/google/android/gms/internal/ads/vz3;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz3;->zzf:Lcom/google/android/gms/internal/ads/rv3;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rv3;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hv3;->x(Lcom/google/android/gms/internal/ads/rv3;)Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zz3;->zzf:Lcom/google/android/gms/internal/ads/rv3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zz3;->zzf:Lcom/google/android/gms/internal/ads/rv3;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zz3;->zzj:B

    return-object v3

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zz3;->zzb:Lcom/google/android/gms/internal/ads/zz3;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/wz3;

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/wz3;-><init>(Lcom/google/android/gms/internal/ads/yy3;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zz3;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zz3;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x7

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "zzd"

    aput-object p1, p0, v0

    const-string p1, "zze"

    aput-object p1, p0, p3

    const-string p1, "zzf"

    aput-object p1, p0, v4

    .line 5
    const-class p1, Lcom/google/android/gms/internal/ads/vz3;

    aput-object p1, p0, v3

    const-string p1, "zzg"

    aput-object p1, p0, v2

    const-string p1, "zzh"

    aput-object p1, p0, v1

    const/4 p1, 0x6

    const-string p2, "zzi"

    aput-object p2, p0, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zz3;->zzb:Lcom/google/android/gms/internal/ads/zz3;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/zz3;->zzj:B

    .line 6
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
