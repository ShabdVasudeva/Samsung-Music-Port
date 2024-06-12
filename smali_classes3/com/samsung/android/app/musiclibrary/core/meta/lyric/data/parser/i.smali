.class Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;
.source "Mp4V2Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$a;,
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "i"

.field public static final i:Ljava/lang/String;


# instance fields
.field public g:Ljava/io/RandomAccessFile;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "moov"

    const-string v1, "udta"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "meta"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ilst"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;->g:Ljava/io/RandomAccessFile;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;->g:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;->g:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;->c()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".m4a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;->g:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public i()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;->g:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;->g:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->a(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->w(J)V

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->t(J)V

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->v(J)V

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->p()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;->o(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;)[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;

    move-result-object v0

    .line 9
    array-length v1, v0

    if-nez v1, :cond_0

    .line 10
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    return-object p0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 13
    iget-object v5, v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;->a:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "\ufffdlyr"

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    return-object p0

    .line 17
    :cond_2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;)[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;
    .registers 15

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->e(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No found atom : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;->a()[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->d()I

    move-result p0

    .line 5
    new-array v0, p0, [Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->i(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;-><init>(Ljava/lang/String;)V

    .line 8
    aput-object v4, v0, v2

    .line 9
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->d()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    .line 10
    invoke-virtual {v3, v6}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->i(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->l()Ljava/lang/String;

    move-result-object v8

    const-string v9, "data"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    check-cast v7, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b$a;

    .line 13
    iget-object v8, v7, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b$a;->m:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/i;

    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/i;->d()J

    move-result-wide v8

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 14
    iget-object v9, v7, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b$a;->n:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;

    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;->d()I

    move-result v9

    int-to-byte v9, v9

    .line 15
    iget-object v10, v7, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b$a;->o:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/i;

    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/i;->d()J

    move-result-wide v10

    long-to-int v10, v10

    .line 16
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b$a;->p:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/d;

    invoke-virtual {v7, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/d;->d(I)[B

    move-result-object v7

    .line 17
    iget-object v11, v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;->b:Ljava/util/List;

    new-instance v12, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$a;

    invoke-direct {v12, v8, v9, v10, v7}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$a;-><init>(BBI[B)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$b;->b:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$a;

    if-eqz p0, :cond_2

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/i$a;->d:[B

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    :cond_2
    :goto_0
    return-object p1
.end method
