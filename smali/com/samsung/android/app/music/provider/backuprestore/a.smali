.class public final Lcom/samsung/android/app/music/provider/backuprestore/a;
.super Ljava/lang/Object;
.source "BackupDbFiles.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/backuprestore/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/provider/backuprestore/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/backuprestore/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/backuprestore/a;->a:Lcom/samsung/android/app/music/provider/backuprestore/a;

    const-class v0, Lcom/samsung/android/app/music/provider/backuprestore/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/backuprestore/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/provider/backuprestore/a;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/provider/backuprestore/a$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/provider/backuprestore/a$e;

    iget v1, v0, Lcom/samsung/android/app/music/provider/backuprestore/a$e;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/provider/backuprestore/a$e;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/provider/backuprestore/a$e;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/provider/backuprestore/a$e;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/provider/backuprestore/a$e;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/provider/backuprestore/a$e;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    const-string v2, "TAG"

    if-nez p2, :cond_4

    .line 5
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    sget-object v5, Lcom/samsung/android/app/music/provider/backuprestore/a;->b:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is failed to created"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/app/music/provider/backuprestore/a$f;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1, v5}, Lcom/samsung/android/app/music/provider/backuprestore/a$f;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput v4, v0, Lcom/samsung/android/app/music/provider/backuprestore/a$e;->b:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    sget-object p2, Lcom/samsung/android/app/music/provider/backuprestore/a;->b:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_6

    .line 13
    :cond_5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is created"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p2, 0x400

    :try_start_1
    new-array p2, p2, [B

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    :cond_1
    if-gtz v0, :cond_0

    .line 7
    sget-object p2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    .line 8
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    invoke-static {p0, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 11
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/samsung/android/app/music/provider/backuprestore/a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;

    iget v4, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/app/music/provider/backuprestore/a$a;-><init>(Lcom/samsung/android/app/music/provider/backuprestore/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->h:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v5, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v10, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->a:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/app/music/provider/backuprestore/a;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, v2

    move-object v2, v0

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->a:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/app/music/provider/backuprestore/a;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v8

    move-object v8, v5

    move-object/from16 v5, v16

    goto/16 :goto_2

    :cond_5
    iget-object v0, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/music/provider/backuprestore/a;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v5

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/app/music/provider/backuprestore/a$b;

    invoke-direct {v5, v1, v12}, Lcom/samsung/android/app/music/provider/backuprestore/a$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;)V

    iput-object v0, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->b:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->c:Ljava/lang/Object;

    iput v11, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->h:I

    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_1
    const-string v2, "smusic.db"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 4
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    sget-object v14, Lcom/samsung/android/app/music/provider/backuprestore/a;->b:Ljava/lang/String;

    const-string v15, "TAG"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v15

    if-gt v15, v10, :cond_9

    .line 6
    :cond_8
    invoke-virtual {v5, v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "DBFolder "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-static {v14, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_9
    iput-object v0, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->b:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->d:Ljava/lang/Object;

    iput v8, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->h:I

    invoke-static {v1, v13, v3}, Lcom/samsung/android/app/music/provider/backuprestore/a;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    return-object v4

    :cond_a
    move-object v8, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v13

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 10
    :cond_b
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd HH_mm_ss.SS"

    invoke-direct {v2, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    iput-object v0, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->a:Ljava/lang/Object;

    iput-object v8, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->d:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->e:Ljava/lang/Object;

    iput v10, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->h:I

    invoke-static {v8, v2, v3}, Lcom/samsung/android/app/music/provider/backuprestore/a;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_c

    return-object v4

    :cond_c
    move-object v13, v0

    :goto_3
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 13
    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_f

    .line 14
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/provider/backuprestore/a$c;

    invoke-direct {v1, v8, v12}, Lcom/samsung/android/app/music/provider/backuprestore/a$c;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;)V

    iput-object v12, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->a:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->b:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->c:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->d:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->e:Ljava/lang/Object;

    iput v7, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->h:I

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4

    .line 15
    :cond_e
    :goto_4
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 16
    :cond_f
    array-length v7, v1

    move v10, v9

    :goto_5
    if-ge v10, v7, :cond_10

    aget-object v0, v1, v10

    :try_start_0
    const-string v14, "file"

    .line 17
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0, v2}, Lcom/samsung/android/app/music/provider/backuprestore/a;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_10
    new-array v0, v11, [Ljava/lang/String;

    aput-object v5, v0, v9

    .line 19
    invoke-static {v8, v0, v12}, Lcom/samsung/android/app/music/support/android/media/MediaScannerConnectionCompat;->scanDirectories(Landroid/content/Context;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 20
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/provider/backuprestore/a$d;

    invoke-direct {v1, v8, v5, v12}, Lcom/samsung/android/app/music/provider/backuprestore/a$d;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object v12, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->a:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->b:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->c:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->d:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->e:Ljava/lang/Object;

    iput v6, v3, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->h:I

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    .line 21
    :cond_11
    :goto_7
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method
