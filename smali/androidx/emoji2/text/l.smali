.class public final Landroidx/emoji2/text/l;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/flatbuffer/b;

.field public final b:[C

.field public final c:Landroidx/emoji2/text/l$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/l;->d:Landroid/graphics/Typeface;

    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/l;->a:Landroidx/emoji2/text/flatbuffer/b;

    .line 4
    new-instance p1, Landroidx/emoji2/text/l$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/l$a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/l;->c:Landroidx/emoji2/text/l$a;

    .line 5
    invoke-virtual {p2}, Landroidx/emoji2/text/flatbuffer/b;->k()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/l;->b:[C

    .line 6
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/l;->a(Landroidx/emoji2/text/flatbuffer/b;)V

    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/l;
    .registers 3

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 1
    invoke-static {v0}, Landroidx/core/os/l;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/emoji2/text/l;

    invoke-static {p1}, Landroidx/emoji2/text/k;->b(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/b;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/l;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Landroidx/core/os/l;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/l;->b()V

    .line 4
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/flatbuffer/b;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/b;->k()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    new-instance v1, Landroidx/emoji2/text/f;

    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/l;I)V

    .line 3
    invoke-virtual {v1}, Landroidx/emoji2/text/f;->f()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/l;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 4
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/l;->h(Landroidx/emoji2/text/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()[C
    .registers 1

    iget-object p0, p0, Landroidx/emoji2/text/l;->b:[C

    return-object p0
.end method

.method public d()Landroidx/emoji2/text/flatbuffer/b;
    .registers 1

    iget-object p0, p0, Landroidx/emoji2/text/l;->a:Landroidx/emoji2/text/flatbuffer/b;

    return-object p0
.end method

.method public e()I
    .registers 1

    iget-object p0, p0, Landroidx/emoji2/text/l;->a:Landroidx/emoji2/text/flatbuffer/b;

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/b;->l()I

    move-result p0

    return p0
.end method

.method public f()Landroidx/emoji2/text/l$a;
    .registers 1

    iget-object p0, p0, Landroidx/emoji2/text/l;->c:Landroidx/emoji2/text/l$a;

    return-object p0
.end method

.method public g()Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, Landroidx/emoji2/text/l;->d:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public h(Landroidx/emoji2/text/f;)V
    .registers 6

    const-string v0, "emoji metadata cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroidx/emoji2/text/f;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Landroidx/core/util/h;->a(ZLjava/lang/Object;)V

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/l;->c:Landroidx/emoji2/text/l$a;

    invoke-virtual {p1}, Landroidx/emoji2/text/f;->c()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v2, v0}, Landroidx/emoji2/text/l$a;->c(Landroidx/emoji2/text/f;II)V

    return-void
.end method
