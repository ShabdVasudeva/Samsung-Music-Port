.class public final Lcom/google/android/gms/internal/ads/md;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/md;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:I

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/md;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/md;->zzb:Lcom/google/android/gms/internal/ads/md;

    const-class v1, Lcom/google/android/gms/internal/ads/md;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/md;->zze:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/md;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/md;->zzg:I

    return-void
.end method

.method public static synthetic L()Lcom/google/android/gms/internal/ads/md;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/md;->zzb:Lcom/google/android/gms/internal/ads/md;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/md;->zzb:Lcom/google/android/gms/internal/ads/md;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ld;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ld;-><init>(Lcom/google/android/gms/internal/ads/cd;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/md;-><init>()V

    return-object p0

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v1

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object p0, p1, v0

    const-string v0, "zzg"

    aput-object v0, p1, p3

    aput-object p0, p1, p2

    sget-object p0, Lcom/google/android/gms/internal/ads/md;->zzb:Lcom/google/android/gms/internal/ads/md;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u100c\u0002"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
