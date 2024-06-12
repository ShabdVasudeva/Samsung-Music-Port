.class public final Lcom/google/android/gms/internal/ads/uy2;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ov3;

.field private static final zzd:Lcom/google/android/gms/internal/ads/uy2;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/nv3;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ry2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ry2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uy2;->zzb:Lcom/google/android/gms/internal/ads/ov3;

    new-instance v0, Lcom/google/android/gms/internal/ads/uy2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uy2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uy2;->zzd:Lcom/google/android/gms/internal/ads/uy2;

    const-class v1, Lcom/google/android/gms/internal/ads/uy2;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->s()Lcom/google/android/gms/internal/ads/nv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uy2;->zzf:Lcom/google/android/gms/internal/ads/nv3;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uy2;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uy2;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uy2;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/ty2;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uy2;->zzd:Lcom/google/android/gms/internal/ads/uy2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->i()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ty2;

    return-object v0
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/ads/uy2;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uy2;->zzd:Lcom/google/android/gms/internal/ads/uy2;

    return-object v0
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/uy2;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/uy2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uy2;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/uy2;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uy2;->zzf:Lcom/google/android/gms/internal/ads/nv3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rv3;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hv3;->t(Lcom/google/android/gms/internal/ads/nv3;)Lcom/google/android/gms/internal/ads/nv3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy2;->zzf:Lcom/google/android/gms/internal/ads/nv3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uy2;->zzf:Lcom/google/android/gms/internal/ads/nv3;

    const/4 p1, 0x2

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->j0(I)V

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
    sget-object p0, Lcom/google/android/gms/internal/ads/uy2;->zzd:Lcom/google/android/gms/internal/ads/uy2;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ty2;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ty2;-><init>(Lcom/google/android/gms/internal/ads/ry2;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/uy2;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uy2;-><init>()V

    return-object p0

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zze"

    aput-object v3, p1, v2

    const-string v2, "zzf"

    aput-object v2, p1, p0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/sy2;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object p0, p1, v1

    const-string p0, "zzg"

    aput-object p0, p1, v0

    const-string p0, "zzh"

    aput-object p0, p1, p3

    const-string p0, "zzi"

    aput-object p0, p1, p2

    sget-object p0, Lcom/google/android/gms/internal/ads/uy2;->zzd:Lcom/google/android/gms/internal/ads/uy2;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
