.class public final Lcom/google/android/gms/internal/ads/f33;
.super Lcom/google/android/gms/internal/ads/x33;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/f33;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f33;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f33;->a:Lcom/google/android/gms/internal/ads/f33;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x33;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/p33;)Lcom/google/android/gms/internal/ads/x33;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/internal/ads/f33;->a:Lcom/google/android/gms/internal/ads/f33;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const-string p0, ""

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0x79a31aac

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Optional.absent()"

    return-object p0
.end method
