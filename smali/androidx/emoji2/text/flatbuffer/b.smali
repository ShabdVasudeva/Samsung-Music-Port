.class public final Landroidx/emoji2/text/flatbuffer/b;
.super Landroidx/emoji2/text/flatbuffer/c;
.source "MetadataList.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/c;-><init>()V

    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/b;
    .registers 2

    new-instance v0, Landroidx/emoji2/text/flatbuffer/b;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/b;-><init>()V

    invoke-static {p0, v0}, Landroidx/emoji2/text/flatbuffer/b;->i(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/b;)Landroidx/emoji2/text/flatbuffer/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/b;)Landroidx/emoji2/text/flatbuffer/b;
    .registers 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Landroidx/emoji2/text/flatbuffer/b;->f(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/b;
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/b;->g(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/c;->c(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public j(Landroidx/emoji2/text/flatbuffer/a;I)Landroidx/emoji2/text/flatbuffer/a;
    .registers 4

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/c;->d(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/c;->a(I)I

    move-result p2

    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Landroidx/emoji2/text/flatbuffer/a;->f(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public k()I
    .registers 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/c;->e(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()I
    .registers 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Landroidx/emoji2/text/flatbuffer/c;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
