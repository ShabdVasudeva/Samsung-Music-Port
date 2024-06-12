.class public final Lcom/google/android/gms/internal/ads/vz3;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/vz3;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/au3;

.field private zzf:Lcom/google/android/gms/internal/ads/au3;

.field private zzg:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vz3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vz3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vz3;->zzb:Lcom/google/android/gms/internal/ads/vz3;

    const-class v1, Lcom/google/android/gms/internal/ads/vz3;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/vz3;->zzg:B

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vz3;->zze:Lcom/google/android/gms/internal/ads/au3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vz3;->zzf:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/uz3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vz3;->zzb:Lcom/google/android/gms/internal/ads/vz3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->i()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uz3;

    return-object v0
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/ads/vz3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vz3;->zzb:Lcom/google/android/gms/internal/ads/vz3;

    return-object v0
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/vz3;Lcom/google/android/gms/internal/ads/au3;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/vz3;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vz3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz3;->zze:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/vz3;Lcom/google/android/gms/internal/ads/au3;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/vz3;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/vz3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz3;->zzf:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method


# virtual methods
.method public final I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    .line 1
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/vz3;->zzg:B

    return-object v2

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/vz3;->zzb:Lcom/google/android/gms/internal/ads/vz3;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/uz3;

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/uz3;-><init>(Lcom/google/android/gms/internal/ads/yy3;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/vz3;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vz3;-><init>()V

    return-object p0

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "zzd"

    aput-object p1, p0, v0

    const-string p1, "zze"

    aput-object p1, p0, p3

    const-string p1, "zzf"

    aput-object p1, p0, v2

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/vz3;->zzb:Lcom/google/android/gms/internal/ads/vz3;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/vz3;->zzg:B

    .line 6
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
