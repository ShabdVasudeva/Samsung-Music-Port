.class public final Lcom/google/android/exoplayer2/audio/c;
.super Ljava/lang/Object;
.source "Ac4Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/c$b;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/audio/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILcom/google/android/exoplayer2/util/c0;)V
    .registers 4

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    .line 3
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 4
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 5
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 6
    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 7
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 8
    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    .line 9
    aput-byte p0, p1, v0

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/m;)Lcom/google/android/exoplayer2/l1;
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    shr-int/lit8 p0, p0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0xbb80

    goto :goto_0

    :cond_0
    const p0, 0xac44

    .line 3
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p1

    const-string v0, "audio/ac4"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l1$b;->H(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/l1$b;->f0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/l1$b;->M(Lcom/google/android/exoplayer2/drm/m;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/l1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .registers 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    new-instance p0, Lcom/google/android/exoplayer2/util/b0;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/b0;-><init>([B)V

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/c;->d(Lcom/google/android/exoplayer2/util/b0;)Lcom/google/android/exoplayer2/audio/c$b;

    move-result-object p0

    iget p0, p0, Lcom/google/android/exoplayer2/audio/c$b;->e:I

    return p0
.end method

.method public static d(Lcom/google/android/exoplayer2/util/b0;)Lcom/google/android/exoplayer2/audio/c$b;
    .registers 11

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v0

    const/4 v2, 0x4

    const v3, 0xffff

    if-ne v0, v3, :cond_0

    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    const v3, 0xac41

    if-ne v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    move v7, v0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/audio/c;->f(Lcom/google/android/exoplayer2/util/b0;I)I

    move-result v4

    add-int/2addr v1, v4

    :cond_2
    move v4, v1

    const/16 v1, 0xa

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v5

    if-lez v5, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    move-result v5

    const v6, 0xbb80

    const v8, 0xac44

    if-eqz v5, :cond_4

    move v9, v6

    goto :goto_1

    :cond_4
    move v9, v8

    .line 11
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result p0

    const/4 v5, 0x0

    if-ne v9, v8, :cond_5

    const/16 v8, 0xd

    if-ne p0, v8, :cond_5

    .line 12
    sget-object v0, Lcom/google/android/exoplayer2/audio/c;->a:[I

    aget p0, v0, p0

    move v8, p0

    goto :goto_5

    :cond_5
    if-ne v9, v6, :cond_a

    .line 13
    sget-object v6, Lcom/google/android/exoplayer2/audio/c;->a:[I

    array-length v8, v6

    if-ge p0, v8, :cond_a

    .line 14
    aget v5, v6, p0

    .line 15
    rem-int/lit8 v1, v1, 0x5

    const/16 v6, 0x8

    const/4 v8, 0x1

    if-eq v1, v8, :cond_8

    const/16 v8, 0xb

    if-eq v1, v0, :cond_7

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_6

    goto :goto_4

    :cond_6
    if-eq p0, v3, :cond_9

    if-eq p0, v6, :cond_9

    if-ne p0, v8, :cond_a

    goto :goto_2

    :cond_7
    if-eq p0, v6, :cond_9

    if-ne p0, v8, :cond_a

    :goto_2
    goto :goto_3

    :cond_8
    if-eq p0, v3, :cond_9

    if-ne p0, v6, :cond_a

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    :cond_a
    :goto_4
    move v8, v5

    .line 16
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/audio/c$b;

    const/4 v5, 0x2

    const/4 v0, 0x0

    move-object v3, p0

    move v6, v9

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/audio/c$b;-><init>(IIIIILcom/google/android/exoplayer2/audio/c$a;)V

    return-object p0
.end method

.method public static e([BI)I
    .registers 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    .line 2
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    .line 3
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x6

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, p0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const p0, 0xac41

    if-ne p1, p0, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public static f(Lcom/google/android/exoplayer2/util/b0;I)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, p1

    goto :goto_0
.end method
