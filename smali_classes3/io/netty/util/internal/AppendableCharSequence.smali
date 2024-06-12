.class public final Lio/netty/util/internal/AppendableCharSequence;
.super Ljava/lang/Object;
.source "AppendableCharSequence.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;


# instance fields
.field private chars:[C

.field private pos:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 2
    new-array p1, p1, [C

    iput-object p1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (length: >= 1)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>([C)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 7
    array-length p1, p1

    iput p1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (length: >= 1)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private expand()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 2
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    .line 3
    new-array v1, v1, [C

    iput-object v1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 4
    array-length p0, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static expand([CII)[C
    .registers 4

    .line 6
    array-length v0, p0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    .line 7
    new-array p1, v0, [C

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public append(C)Lio/netty/util/internal/AppendableCharSequence;
    .registers 5

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    iget v1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    aput-char p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-direct {p0}, Lio/netty/util/internal/AppendableCharSequence;->expand()V

    .line 6
    iget-object v0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    iget v1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    add-int/lit8 v1, v1, -0x1

    aput-char p1, v0, v1

    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lio/netty/util/internal/AppendableCharSequence;
    .registers 4

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/netty/util/internal/AppendableCharSequence;->append(Ljava/lang/CharSequence;II)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p0

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lio/netty/util/internal/AppendableCharSequence;
    .registers 8

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, p3, :cond_3

    sub-int v0, p3, p2

    .line 9
    iget-object v1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    array-length v2, v1

    iget v3, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    add-int v2, v3, v0

    .line 10
    invoke-static {v1, v2, v3}, Lio/netty/util/internal/AppendableCharSequence;->expand([CII)[C

    move-result-object v1

    iput-object v1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 11
    :cond_0
    instance-of v1, p1, Lio/netty/util/internal/AppendableCharSequence;

    if-eqz v1, :cond_1

    .line 12
    check-cast p1, Lio/netty/util/internal/AppendableCharSequence;

    .line 13
    iget-object p1, p1, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    .line 14
    iget-object p3, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    iget v1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    return-object p0

    :cond_1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 16
    iget-object v0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    iget v1, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/internal/AppendableCharSequence;->append(C)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/util/internal/AppendableCharSequence;->append(Ljava/lang/CharSequence;)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/internal/AppendableCharSequence;->append(Ljava/lang/CharSequence;II)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p0

    return-object p0
.end method

.method public charAt(I)C
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    if-gt p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    aget-char p0, p0, p1

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public charAtUnsafe(I)C
    .registers 2

    iget-object p0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    aget-char p0, p0, p1

    return p0
.end method

.method public length()I
    .registers 1

    iget p0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    return p0
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    return-void
.end method

.method public subSequence(II)Lio/netty/util/internal/AppendableCharSequence;
    .registers 4

    .line 2
    new-instance v0, Lio/netty/util/internal/AppendableCharSequence;

    iget-object p0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/util/internal/AppendableCharSequence;-><init>([C)V

    return-object v0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/AppendableCharSequence;->subSequence(II)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p0

    return-object p0
.end method

.method public subStringUnsafe(II)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public substring(II)Ljava/lang/String;
    .registers 4

    sub-int/2addr p2, p1

    .line 1
    iget v0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lio/netty/util/internal/AppendableCharSequence;->chars:[C

    iget p0, p0, Lio/netty/util/internal/AppendableCharSequence;->pos:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
