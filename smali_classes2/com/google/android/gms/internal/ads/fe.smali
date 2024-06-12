.class public final Lcom/google/android/gms/internal/ads/fe;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/fe;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/au3;

.field private zzf:Lcom/google/android/gms/internal/ads/au3;

.field private zzg:Lcom/google/android/gms/internal/ads/au3;

.field private zzh:Lcom/google/android/gms/internal/ads/au3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fe;->zzb:Lcom/google/android/gms/internal/ads/fe;

    const-class v1, Lcom/google/android/gms/internal/ads/fe;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->zze:Lcom/google/android/gms/internal/ads/au3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->zzf:Lcom/google/android/gms/internal/ads/au3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->zzg:Lcom/google/android/gms/internal/ads/au3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->zzh:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/ee;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fe;->zzb:Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->i()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ee;

    return-object v0
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/ads/fe;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fe;->zzb:Lcom/google/android/gms/internal/ads/fe;

    return-object v0
.end method

.method public static N([BLcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/fe;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/fe;->zzb:Lcom/google/android/gms/internal/ads/fe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hv3;->r(Lcom/google/android/gms/internal/ads/hv3;[BLcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fe;

    return-object p0
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/ads/fe;Lcom/google/android/gms/internal/ads/au3;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fe;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fe;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->zze:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/ads/fe;Lcom/google/android/gms/internal/ads/au3;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fe;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/fe;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->zzf:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method public static synthetic U(Lcom/google/android/gms/internal/ads/fe;Lcom/google/android/gms/internal/ads/au3;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fe;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/fe;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->zzg:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/ads/fe;Lcom/google/android/gms/internal/ads/au3;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fe;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/fe;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->zzh:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method


# virtual methods
.method public final I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    sget-object p0, Lcom/google/android/gms/internal/ads/fe;->zzb:Lcom/google/android/gms/internal/ads/fe;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ee;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ee;-><init>(Lcom/google/android/gms/internal/ads/cd;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/fe;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v1

    const-string p0, "zzg"

    aput-object p0, p1, v0

    const-string p0, "zzh"

    aput-object p0, p1, p3

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/fe;->zzb:Lcom/google/android/gms/internal/ads/fe;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final O()Lcom/google/android/gms/internal/ads/au3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe;->zze:Lcom/google/android/gms/internal/ads/au3;

    return-object p0
.end method

.method public final P()Lcom/google/android/gms/internal/ads/au3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe;->zzf:Lcom/google/android/gms/internal/ads/au3;

    return-object p0
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/au3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe;->zzh:Lcom/google/android/gms/internal/ads/au3;

    return-object p0
.end method

.method public final R()Lcom/google/android/gms/internal/ads/au3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe;->zzg:Lcom/google/android/gms/internal/ads/au3;

    return-object p0
.end method
