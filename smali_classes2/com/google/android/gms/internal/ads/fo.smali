.class public final Lcom/google/android/gms/internal/ads/fo;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/fo;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/wp;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/yp;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fo;->zzb:Lcom/google/android/gms/internal/ads/fo;

    const-class v1, Lcom/google/android/gms/internal/ads/fo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->zze:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/fo;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fo;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fo;->zzl:I

    return-void
.end method

.method public static synthetic L()Lcom/google/android/gms/internal/ads/fo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fo;->zzb:Lcom/google/android/gms/internal/ads/fo;

    return-object v0
.end method

.method public static M()Lcom/google/android/gms/internal/ads/fo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fo;->zzb:Lcom/google/android/gms/internal/ads/fo;

    return-object v0
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/fo;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fo;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fo;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/yp;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo;->zzh:Lcom/google/android/gms/internal/ads/yp;

    iget p1, p0, Lcom/google/android/gms/internal/ads/fo;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/fo;->zzd:I

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
    sget-object p0, Lcom/google/android/gms/internal/ads/fo;->zzb:Lcom/google/android/gms/internal/ads/fo;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/eo;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/eo;-><init>(Lcom/google/android/gms/internal/ads/dn;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fo;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0xc

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

    const-string p2, "zzj"

    aput-object p2, p1, p0

    const/16 p0, 0xb

    const/16 p2, 0x9

    const/4 p3, 0x7

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object v0, p1, p3

    const/16 p3, 0x8

    const-string v1, "zzk"

    aput-object v1, p1, p3

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    aput-object v0, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/fo;->zzb:Lcom/google/android/gms/internal/ads/fo;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
