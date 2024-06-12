.class public final Lcom/google/android/gms/internal/ads/na4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/na4;

.field public static final d:Lcom/google/android/gms/internal/ads/na4;

.field public static final e:Lcom/google/android/gms/internal/ads/y63;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/na4;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/na4;-><init>([II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/na4;->c:Lcom/google/android/gms/internal/ads/na4;

    new-instance v0, Lcom/google/android/gms/internal/ads/na4;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/na4;-><init>([II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/na4;->d:Lcom/google/android/gms/internal/ads/na4;

    new-instance v0, Lcom/google/android/gms/internal/ads/x63;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x63;-><init>()V

    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/x63;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x63;

    const/16 v1, 0x11

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/x63;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x63;

    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/x63;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x63;

    const/16 v1, 0x12

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/x63;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x63;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/x63;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x63;

    .line 9
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/x63;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x63;

    const/16 v2, 0xe

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/x63;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x63;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x63;->c()Lcom/google/android/gms/internal/ads/y63;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/na4;->e:Lcom/google/android/gms/internal/ads/y63;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na4;->a:[I

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/na4;->b:I

    return-void
.end method

.method public static bridge synthetic b()Lcom/google/android/gms/internal/ads/y63;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/na4;->e:Lcom/google/android/gms/internal/ads/y63;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nb;)Landroid/util/Pair;
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vi0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/na4;->e:Lcom/google/android/gms/internal/ads/y63;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y63;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x12

    if-ne v0, v6, :cond_2

    .line 5
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/na4;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v6

    :cond_2
    if-ne v0, v5, :cond_3

    .line 6
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/na4;->c(I)Z

    move-result v7

    if-nez v7, :cond_3

    move v0, v2

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/na4;->c(I)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v3

    .line 8
    :cond_4
    iget p0, p1, Lcom/google/android/gms/internal/ads/nb;->y:I

    const/4 v7, -0x1

    if-eq p0, v7, :cond_6

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    if-le p0, v5, :cond_9

    return-object v3

    .line 9
    :cond_6
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/ads/nb;->z:I

    if-ne p0, v7, :cond_7

    const p0, 0xbb80

    .line 10
    :cond_7
    sget p1, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v6, 0x1d

    if-lt p1, v6, :cond_8

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ma4;->a(II)I

    move-result p0

    goto :goto_2

    .line 12
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/y63;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 15
    :cond_9
    :goto_2
    sget p1, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_b

    if-ne p0, v2, :cond_a

    move v4, v5

    goto :goto_3

    :cond_a
    const/4 v1, 0x3

    if-eq p0, v1, :cond_c

    const/4 v1, 0x4

    if-eq p0, v1, :cond_c

    const/4 v1, 0x5

    if-ne p0, v1, :cond_b

    goto :goto_3

    :cond_b
    move v4, p0

    :cond_c
    :goto_3
    const/16 p0, 0x1a

    if-gt p1, p0, :cond_d

    sget-object p0, Lcom/google/android/gms/internal/ads/a23;->b:Ljava/lang/String;

    const-string p1, "fugu"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    if-ne v4, p0, :cond_d

    const/4 v4, 0x2

    :cond_d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a23;->n(I)I

    move-result p0

    if-nez p0, :cond_e

    return-object v3

    .line 17
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/na4;->a:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/na4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/na4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/na4;->a:[I

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/na4;->a:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/na4;->a:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/na4;->a:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCapabilities[maxChannelCount=8, supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
