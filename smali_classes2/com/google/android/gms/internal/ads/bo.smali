.class public final Lcom/google/android/gms/internal/ads/bo;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/bo;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/rv3;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bo;->zzb:Lcom/google/android/gms/internal/ads/bo;

    const-class v1, Lcom/google/android/gms/internal/ads/bo;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->w()Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->zzf:Lcom/google/android/gms/internal/ads/rv3;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/bo;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bo;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bo;->zzi:I

    return-void
.end method

.method public static synthetic L()Lcom/google/android/gms/internal/ads/bo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bo;->zzb:Lcom/google/android/gms/internal/ads/bo;

    return-object v0
.end method

.method public static M()Lcom/google/android/gms/internal/ads/bo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bo;->zzb:Lcom/google/android/gms/internal/ads/bo;

    return-object v0
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/bo;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/bo;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bo;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->zze:Ljava/lang/String;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/bo;->zzb:Lcom/google/android/gms/internal/ads/bo;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ao;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/dn;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/bo;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bo;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v1

    .line 4
    const-class p0, Lcom/google/android/gms/internal/ads/wn;

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    const/16 p0, 0x9

    const/4 p3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v1, "zzh"

    aput-object v1, p1, p2

    aput-object v0, p1, p3

    const/16 p2, 0x8

    const-string p3, "zzi"

    aput-object p3, p1, p2

    aput-object v0, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/bo;->zzb:Lcom/google/android/gms/internal/ads/bo;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u100c\u0002\u0005\u100c\u0003"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
