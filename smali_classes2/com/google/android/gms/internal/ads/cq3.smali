.class public final Lcom/google/android/gms/internal/ads/cq3;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/cq3;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/au3;

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cq3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cq3;->zzb:Lcom/google/android/gms/internal/ads/cq3;

    const-class v1, Lcom/google/android/gms/internal/ads/cq3;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cq3;->zzd:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cq3;->zze:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/zp3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cq3;->zzb:Lcom/google/android/gms/internal/ads/cq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->i()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zp3;

    return-object v0
.end method

.method public static synthetic N()Lcom/google/android/gms/internal/ads/cq3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cq3;->zzb:Lcom/google/android/gms/internal/ads/cq3;

    return-object v0
.end method

.method public static O()Lcom/google/android/gms/internal/ads/cq3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cq3;->zzb:Lcom/google/android/gms/internal/ads/cq3;

    return-object v0
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/ads/cq3;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq3;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/ads/cq3;Lcom/google/android/gms/internal/ads/au3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq3;->zze:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/ads/cq3;Lcom/google/android/gms/internal/ads/bq3;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bq3;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cq3;->zzf:I

    return-void
.end method


# virtual methods
.method public final I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    if-eq p1, p2, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/cq3;->zzb:Lcom/google/android/gms/internal/ads/cq3;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zp3;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zp3;-><init>(Lcom/google/android/gms/internal/ads/yp3;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/cq3;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cq3;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, p3

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/cq3;->zzb:Lcom/google/android/gms/internal/ads/cq3;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final M()Lcom/google/android/gms/internal/ads/bq3;
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/cq3;->zzf:I

    sget-object v0, Lcom/google/android/gms/internal/ads/bq3;->b:Lcom/google/android/gms/internal/ads/bq3;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bq3;->f:Lcom/google/android/gms/internal/ads/bq3;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/bq3;->e:Lcom/google/android/gms/internal/ads/bq3;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/bq3;->d:Lcom/google/android/gms/internal/ads/bq3;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/bq3;->c:Lcom/google/android/gms/internal/ads/bq3;

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/bq3;->g:Lcom/google/android/gms/internal/ads/bq3;

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final P()Lcom/google/android/gms/internal/ads/au3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cq3;->zze:Lcom/google/android/gms/internal/ads/au3;

    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cq3;->zzd:Ljava/lang/String;

    return-object p0
.end method
