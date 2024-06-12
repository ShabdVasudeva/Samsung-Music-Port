.class public final Lcom/google/android/gms/internal/ads/ij;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ij;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ij;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ij;->zzb:Lcom/google/android/gms/internal/ads/ij;

    const-class v1, Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static O()Lcom/google/android/gms/internal/ads/hj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ij;->zzb:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->i()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hj;

    return-object v0
.end method

.method public static synthetic P()Lcom/google/android/gms/internal/ads/ij;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ij;->zzb:Lcom/google/android/gms/internal/ads/ij;

    return-object v0
.end method

.method public static Q()Lcom/google/android/gms/internal/ads/ij;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ij;->zzb:Lcom/google/android/gms/internal/ads/ij;

    return-object v0
.end method

.method public static R(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/ij;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ij;->zzb:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/hv3;->n(Lcom/google/android/gms/internal/ads/hv3;Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ij;

    return-object p0
.end method

.method public static S(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/ij;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ij;->zzb:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hv3;->p(Lcom/google/android/gms/internal/ads/hv3;Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ij;

    return-object p0
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ij;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ij;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic W(Lcom/google/android/gms/internal/ads/ij;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ij;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/ij;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ij;->zzi:J

    return-void
.end method

.method public static synthetic Y(Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ij;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ij;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Z(Lcom/google/android/gms/internal/ads/ij;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ij;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ij;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ij;->zzg:J

    return-void
.end method

.method public static synthetic a0(Lcom/google/android/gms/internal/ads/ij;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ij;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ij;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ij;->zzh:J

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
    sget-object p0, Lcom/google/android/gms/internal/ads/ij;->zzb:Lcom/google/android/gms/internal/ads/ij;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/hj;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/hj;-><init>(Lcom/google/android/gms/internal/ads/gj;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ij;-><init>()V

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

    const-string p0, "zzg"

    aput-object p0, p1, v0

    const-string p0, "zzh"

    aput-object p0, p1, p3

    const-string p0, "zzi"

    aput-object p0, p1, p2

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/ij;->zzb:Lcom/google/android/gms/internal/ads/ij;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final L()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ij;->zzh:J

    return-wide v0
.end method

.method public final M()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ij;->zzg:J

    return-wide v0
.end method

.method public final N()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ij;->zzi:J

    return-wide v0
.end method

.method public final T()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij;->zze:Ljava/lang/String;

    return-object p0
.end method
