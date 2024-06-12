.class public final Lcom/google/android/gms/internal/ads/br3;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/br3;


# instance fields
.field private zzd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/br3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/br3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/br3;->zzb:Lcom/google/android/gms/internal/ads/br3;

    const-class v1, Lcom/google/android/gms/internal/ads/br3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br3;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L()Lcom/google/android/gms/internal/ads/br3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/br3;->zzb:Lcom/google/android/gms/internal/ads/br3;

    return-object v0
.end method

.method public static M()Lcom/google/android/gms/internal/ads/br3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/br3;->zzb:Lcom/google/android/gms/internal/ads/br3;

    return-object v0
.end method

.method public static N(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/br3;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/br3;->zzb:Lcom/google/android/gms/internal/ads/br3;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hv3;->p(Lcom/google/android/gms/internal/ads/hv3;Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/br3;

    return-object p0
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
    sget-object p0, Lcom/google/android/gms/internal/ads/br3;->zzb:Lcom/google/android/gms/internal/ads/br3;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/ar3;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ar3;-><init>(Lcom/google/android/gms/internal/ads/zq3;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/br3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/br3;-><init>()V

    return-object p0

    :cond_3
    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "zzd"

    aput-object p2, p0, p1

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/br3;->zzb:Lcom/google/android/gms/internal/ads/br3;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/br3;->zzd:Ljava/lang/String;

    return-object p0
.end method
