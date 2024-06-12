.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;
.super Ljava/lang/Object;
.source "Id3TagFinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;,
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;,
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$a;


# instance fields
.field public final a:Lkotlin/g;

.field public b:Z

.field public c:I

.field public d:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$d;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$d;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->a:Lkotlin/g;

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;Ljava/io/RandomAccessFile;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->c(Ljava/io/RandomAccessFile;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->b:Z

    return-void
.end method

.method public final b(Ljava/io/RandomAccessFile;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;
    .registers 4

    const-string v0, "tagKeyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->c(Ljava/io/RandomAccessFile;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/w;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

    return-object p0
.end method

.method public final c(Ljava/io/RandomAccessFile;Ljava/lang/String;Z)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;",
            ">;"
        }
    .end annotation

    const-string v0, "tagKeyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x20

    const-string v2, "tag count : "

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->h(Ljava/io/RandomAccessFile;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 4
    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

    iget-byte v7, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->d:B

    invoke-direct {v6, v7}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;-><init>(I)V

    .line 5
    :goto_0
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->e()[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 6
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->c()[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 7
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->e()[B

    move-result-object v7

    const-string v8, "ISO-8859-1"

    invoke-virtual {p0, v7, v8}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->g([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->d()I

    move-result v8

    .line 9
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->f()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->a()[B

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/RandomAccessFile;->read([B)I

    .line 10
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tag : name-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "   size-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->d()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->i(Ljava/lang/String;)V

    .line 11
    iget v9, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->c:I

    sub-int/2addr v9, v8

    iput v9, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->c:I

    if-ltz v9, :cond_2

    .line 12
    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->g(J)V

    .line 14
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->i(Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 17
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v3, v3, 0x1

    .line 18
    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

    iget-byte v7, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->d:B

    invoke-direct {v6, v7}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error while finding tag - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->i(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e([B)Ljava/lang/String;
    .registers 2

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->a:Lcom/samsung/android/app/musiclibrary/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/g;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final g([BLjava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string p2, "forName(encryption)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final h(Ljava/io/RandomAccessFile;)Z
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->c:I

    .line 2
    iput-byte v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->d:B

    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;

    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;-><init>()V

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;->b()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;->b()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->e([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "494433"

    const/4 v4, 0x1

    .line 7
    invoke-static {v3, v2, v4}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;->d()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;->a()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;->c()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;->c()[B

    move-result-object v2

    array-length v2, v2

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;->c()[B

    move-result-object v3

    .line 13
    array-length v5, v3

    move v6, v0

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_1

    aget-byte v8, v3, v6

    add-int/2addr v7, v4

    .line 14
    iget v9, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->c:I

    and-int/lit8 v8, v8, 0x7f

    sub-int v10, v2, v7

    mul-int/lit8 v10, v10, 0x7

    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    .line 15
    iput v8, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->c:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;->d()[B

    move-result-object v2

    aget-byte v0, v2, v0

    iput-byte v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->d:B

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isId3Tag : size-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$c;->c()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allTagSize-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentOffset-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->i(Ljava/lang/String;)V

    move v0, v4

    :cond_2
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
