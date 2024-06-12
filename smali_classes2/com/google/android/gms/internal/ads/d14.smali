.class public final Lcom/google/android/gms/internal/ads/d14;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/d14;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/nv3;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/rv3;

.field private zzj:Lcom/google/android/gms/internal/ads/au3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d14;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d14;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d14;->zzb:Lcom/google/android/gms/internal/ads/d14;

    const-class v1, Lcom/google/android/gms/internal/ads/d14;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d14;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->s()Lcom/google/android/gms/internal/ads/nv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d14;->zzg:Lcom/google/android/gms/internal/ads/nv3;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->w()Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d14;->zzi:Lcom/google/android/gms/internal/ads/rv3;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d14;->zzj:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method public static synthetic L()Lcom/google/android/gms/internal/ads/d14;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d14;->zzb:Lcom/google/android/gms/internal/ads/d14;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/d14;->zzb:Lcom/google/android/gms/internal/ads/d14;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/c14;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/c14;-><init>(Lcom/google/android/gms/internal/ads/yy3;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/d14;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d14;-><init>()V

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

    const-string p0, "zzi"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    .line 4
    const-class p2, Lcom/google/android/gms/internal/ads/b14;

    aput-object p2, p1, p0

    const/4 p0, 0x7

    const-string p2, "zzj"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/d14;->zzb:Lcom/google/android/gms/internal/ads/d14;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
