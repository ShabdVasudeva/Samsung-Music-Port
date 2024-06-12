.class public final Lcom/google/android/gms/internal/ads/rn;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/rn;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/rv3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rn;->zzb:Lcom/google/android/gms/internal/ads/rn;

    const-class v1, Lcom/google/android/gms/internal/ads/rn;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->w()Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->zzd:Lcom/google/android/gms/internal/ads/rv3;

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/ln;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rn;->zzb:Lcom/google/android/gms/internal/ads/rn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->i()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ln;

    return-object v0
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/ads/rn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rn;->zzb:Lcom/google/android/gms/internal/ads/rn;

    return-object v0
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/kn;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->zzd:Lcom/google/android/gms/internal/ads/rv3;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rv3;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hv3;->x(Lcom/google/android/gms/internal/ads/rv3;)Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->zzd:Lcom/google/android/gms/internal/ads/rv3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rn;->zzd:Lcom/google/android/gms/internal/ads/rv3;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/rn;->zzb:Lcom/google/android/gms/internal/ads/rn;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/ln;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ln;-><init>(Lcom/google/android/gms/internal/ads/dn;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/rn;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rn;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    .line 4
    const-class p2, Lcom/google/android/gms/internal/ads/kn;

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/rn;->zzb:Lcom/google/android/gms/internal/ads/rn;

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
