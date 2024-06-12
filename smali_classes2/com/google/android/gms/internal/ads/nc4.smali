.class public final Lcom/google/android/gms/internal/ads/nc4;
.super Lcom/google/android/gms/internal/ads/kp1;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/nc4;->i:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kp1;-><init>()V

    return-void
.end method

.method public static j(ILjava/nio/ByteBuffer;)V
    .registers 6

    int-to-double v0, p0

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    mul-double/2addr v0, v2

    double-to-float p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/nc4;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/hm1;

    .line 3
    iget v3, v3, Lcom/google/android/gms/internal/ads/hm1;->c:I

    const/high16 v4, 0x20000000

    if-eq v3, v4, :cond_1

    const/high16 v4, 0x30000000

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/kp1;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    .line 6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v0, 0x2

    .line 7
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v0, 0x3

    .line 8
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    .line 9
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/nc4;->j(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 12
    :cond_1
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/kp1;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v0, 0x1

    .line 15
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v0, 0x2

    .line 16
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    .line 17
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/nc4;->j(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/hm1;)Lcom/google/android/gms/internal/ads/hm1;
    .registers 4

    .line 1
    iget p0, p1, Lcom/google/android/gms/internal/ads/hm1;->c:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/4 v0, 0x4

    const/high16 v1, 0x20000000

    if-eq p0, v1, :cond_1

    const/high16 v1, 0x30000000

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/hm1;->e:Lcom/google/android/gms/internal/ads/hm1;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/in1;

    const-string v0, "Unhandled input format:"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/in1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hm1;)V

    .line 4
    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/hm1;

    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/hm1;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/hm1;->b:I

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/hm1;-><init>(III)V

    :goto_0
    return-object p0
.end method
