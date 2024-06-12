.class public final Lcom/google/android/gms/internal/ads/i83;
.super Lcom/google/android/gms/internal/ads/a73;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/ads/y63;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y63;[Ljava/lang/Object;II)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a73;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i83;->c:Lcom/google/android/gms/internal/ads/y63;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i83;->d:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/i83;->e:I

    return-void
.end method

.method public static bridge synthetic H(Lcom/google/android/gms/internal/ads/i83;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/i83;->e:I

    return p0
.end method

.method public static bridge synthetic K(Lcom/google/android/gms/internal/ads/i83;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i83;->d:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i83;->c:Lcom/google/android/gms/internal/ads/y63;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final d([Ljava/lang/Object;I)I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q63;->i()Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/q63;->d([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q63;->i()Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v63;->E(I)Lcom/google/android/gms/internal/ads/x83;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/w83;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q63;->i()Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v63;->E(I)Lcom/google/android/gms/internal/ads/x83;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/v63;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/h83;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/h83;-><init>(Lcom/google/android/gms/internal/ads/i83;)V

    return-object v0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/i83;->e:I

    return p0
.end method
