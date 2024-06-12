.class public Lcom/samsung/android/app/music/common/metaedit/id3v1/b;
.super Ljava/lang/Object;
.source "ID3v1Tag.java"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B


# direct methods
.method public constructor <init>([B[B[B[B[B[B[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->a:[B

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->b:[B

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->c:[B

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->d:[B

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->e:[B

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->f:[B

    .line 8
    iput-object p7, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->g:[B

    return-void
.end method

.method public static b([B[B[B[B[B[B[B)Lcom/samsung/android/app/music/common/metaedit/id3v1/b;
    .registers 16

    new-instance v8, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;-><init>([B[B[B[B[B[B[B)V

    return-object v8
.end method


# virtual methods
.method public a(I)[B
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->f:[B

    return-object p0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->d:[B

    return-object p0

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->g:[B

    return-object p0

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->c:[B

    return-object p0

    .line 5
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->b:[B

    return-object p0

    .line 6
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->a:[B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->f:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/4 v2, -0x1

    if-gt v1, v2, :cond_0

    const-string v1, "Version 1.0\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "Version 1.1\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "title : "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->a:[B

    invoke-static {v1}, Lcom/samsung/android/app/music/common/metaedit/d;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nartist : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->b:[B

    invoke-static {v1}, Lcom/samsung/android/app/music/common/metaedit/d;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nalbum : "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->c:[B

    invoke-static {v1}, Lcom/samsung/android/app/music/common/metaedit/d;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ngenre : "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->g:[B

    invoke-static {v1}, Lcom/samsung/android/app/music/common/metaedit/d;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nyear : "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->d:[B

    invoke-static {v1}, Lcom/samsung/android/app/music/common/metaedit/d;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ntrack number : "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->f:[B

    invoke-static {v1}, Lcom/samsung/android/app/music/common/metaedit/d;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ncomment : "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->e:[B

    invoke-static {p0}, Lcom/samsung/android/app/music/common/metaedit/d;->f([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
