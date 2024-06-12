.class public final Lcom/samsung/android/app/music/melon/download/k;
.super Ljava/lang/Object;
.source "DownloadableFlacImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/music/melon/download/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/g;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/net/HttpURLConnection;

.field public final g:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadCompleteAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/k;->b:Lkotlin/jvm/functions/p;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/download/k;->c:Lkotlin/jvm/functions/p;

    .line 5
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance p2, Lcom/samsung/android/app/music/melon/download/k$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/download/k$a;-><init>(Lcom/samsung/android/app/music/melon/download/k;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/k;->d:Lkotlin/g;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/melon/download/k$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/download/k$c;-><init>(Lcom/samsung/android/app/music/melon/download/k;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/k;->g:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/melon/download/k;)Ljava/net/HttpURLConnection;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/k;->f:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/melon/download/k;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/k;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/melon/download/k;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/k;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/melon/download/k;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/k;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/melon/download/k;Ljava/net/HttpURLConnection;II)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/download/k;->j(Ljava/net/HttpURLConnection;II)V

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/melon/download/k;Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/k;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/k;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/k;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pause() id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/k;->e:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", connection="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/k;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/k;->f:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/k;->e:Ljava/lang/Integer;

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public b(Lcom/samsung/android/app/music/melon/download/b;)Z
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/download/b;->e()Lcom/samsung/android/app/music/melon/download/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/download/n;->d()I

    move-result v2

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v2, v8, :cond_0

    return v9

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/download/k;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    if-eqz v3, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start() data="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/download/b;->d()I

    move-result v12

    const/4 v2, 0x0

    const/4 v13, 0x1

    .line 10
    :try_start_0
    iput-object v2, v1, Lcom/samsung/android/app/music/melon/download/k;->f:Ljava/net/HttpURLConnection;

    .line 11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/app/music/melon/download/k;->e:Ljava/lang/Integer;

    .line 12
    sget-object v14, Lcom/samsung/android/app/music/melon/download/h;->a:Lcom/samsung/android/app/music/melon/download/h;

    iget-object v2, v1, Lcom/samsung/android/app/music/melon/download/k;->a:Landroid/content/Context;

    invoke-virtual {v14, v2, v0}, Lcom/samsung/android/app/music/melon/download/h;->k(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)Lkotlin/l;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lkotlin/l;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/melon/download/m;

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/melon/download/b;->i(Lcom/samsung/android/app/music/melon/download/m;)V

    .line 14
    invoke-virtual {v2}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, v1, Lcom/samsung/android/app/music/melon/download/k;->f:Ljava/net/HttpURLConnection;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result v2

    if-eq v2, v13, :cond_3

    .line 16
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/k;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0, v12, v13}, Lcom/samsung/android/app/music/melon/download/k;->j(Ljava/net/HttpURLConnection;II)V

    return v13

    .line 17
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/download/b;->c()Lcom/samsung/android/app/music/melon/download/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/download/m;->a()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lcom/samsung/android/app/music/melon/download/h;->j(J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/k;->f:Ljava/net/HttpURLConnection;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v0, v12, v2}, Lcom/samsung/android/app/music/melon/download/k;->j(Ljava/net/HttpURLConnection;II)V

    return v13

    .line 19
    :cond_4
    iget-object v3, v1, Lcom/samsung/android/app/music/melon/download/k;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/samsung/android/app/music/melon/download/k;->f:Ljava/net/HttpURLConnection;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/samsung/android/app/music/melon/download/k;->b:Lkotlin/jvm/functions/p;

    iget-object v7, v1, Lcom/samsung/android/app/music/melon/download/k;->g:Lkotlin/jvm/functions/a;

    move-object v2, v14

    move-object/from16 v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/app/music/melon/download/h;->c(Landroid/content/Context;Ljava/net/URLConnection;Lcom/samsung/android/app/music/melon/download/b;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/a;)Ljava/io/File;

    move-result-object v15

    if-nez v15, :cond_5

    .line 20
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/download/k;->g:Lkotlin/jvm/functions/a;

    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/k;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0, v12, v13}, Lcom/samsung/android/app/music/melon/download/k;->j(Ljava/net/HttpURLConnection;II)V

    return v13

    .line 22
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/samsung/android/app/music/melon/download/a;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/download/b;->c()Lcom/samsung/android/app/music/melon/download/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/download/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-static {v15}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, Lkotlin/io/m;->h(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 24
    iget-object v3, v1, Lcom/samsung/android/app/music/melon/download/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file.absolutePath"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "audio/flac"

    new-instance v5, Lcom/samsung/android/app/music/melon/download/k$b;

    invoke-direct {v5, v1, v0, v12}, Lcom/samsung/android/app/music/melon/download/k$b;-><init>(Lcom/samsung/android/app/music/melon/download/k;Lcom/samsung/android/app/music/melon/download/b;I)V

    invoke-virtual {v14, v3, v2, v4, v5}, Lcom/samsung/android/app/music/melon/download/h;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 25
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_6

    move v2, v13

    goto :goto_0

    :cond_6
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    :goto_0
    if-eqz v2, :cond_7

    move v2, v13

    goto :goto_1

    :cond_7
    instance-of v2, v0, Ljava/net/SocketException;

    :goto_1
    if-eqz v2, :cond_8

    move v2, v13

    goto :goto_2

    :cond_8
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    :goto_2
    if-eqz v2, :cond_9

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/download/k;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start() Lost connection while download. exception="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/k;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0, v12, v8}, Lcom/samsung/android/app/music/melon/download/k;->j(Ljava/net/HttpURLConnection;II)V

    goto :goto_3

    .line 31
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/download/k;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start() While download. exception="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/k;->f:Ljava/net/HttpURLConnection;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v12, v2}, Lcom/samsung/android/app/music/melon/download/k;->j(Ljava/net/HttpURLConnection;II)V

    .line 36
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/download/k;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 38
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v8, :cond_a

    if-eqz v1, :cond_b

    .line 39
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start() consumeTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lcom/samsung/android/app/music/melon/download/g;->a(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return v13
.end method

.method public final i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/k;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final j(Ljava/net/HttpURLConnection;II)V
    .registers 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/k;->c:Lkotlin/jvm/functions/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
