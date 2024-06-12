.class public final Lcom/google/android/gms/internal/ads/zt2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/zt2;

.field public static final d:Lcom/google/android/gms/internal/ads/zt2;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zt2;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zt2;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zt2;->c:Lcom/google/android/gms/internal/ads/zt2;

    new-instance v0, Lcom/google/android/gms/internal/ads/zt2;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zt2;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zt2;->d:Lcom/google/android/gms/internal/ads/zt2;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-ltz p1, :cond_2

    :cond_0
    if-eq p2, v2, :cond_1

    if-ltz p2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zt2;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zt2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zt2;->b:I

    return p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zt2;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zt2;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zt2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zt2;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zt2;->a:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zt2;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zt2;->b:I

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zt2;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zt2;->a:I

    shl-int/lit8 v1, p0, 0x10

    ushr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zt2;->a:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zt2;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
