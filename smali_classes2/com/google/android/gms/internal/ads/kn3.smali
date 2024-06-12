.class public final Lcom/google/android/gms/internal/ads/kn3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cn3;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cn3;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/jn3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn3;->a:Lcom/google/android/gms/internal/ads/cn3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kn3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kn3;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kn3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/kn3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn3;->a:Lcom/google/android/gms/internal/ads/cn3;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/kn3;->a:Lcom/google/android/gms/internal/ads/cn3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cn3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn3;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/kn3;->b:Ljava/util/List;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kn3;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kn3;->c:Ljava/lang/Integer;

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn3;->a:Lcom/google/android/gms/internal/ads/cn3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kn3;->b:Ljava/util/List;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn3;->a:Lcom/google/android/gms/internal/ads/cn3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn3;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kn3;->c:Ljava/lang/Integer;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
