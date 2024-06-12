.class public Landroidx/documentfile/provider/e;
.super Landroidx/documentfile/provider/a;
.source "TreeDocumentFile.java"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/documentfile/provider/a;-><init>(Landroidx/documentfile/provider/a;)V

    .line 2
    iput-object p2, p0, Landroidx/documentfile/provider/e;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Landroidx/documentfile/provider/e;->c:Landroid/net/Uri;

    return-void
.end method

.method public static j(Ljava/lang/AutoCloseable;)V
    .registers 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/e;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/e;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Landroidx/documentfile/provider/e;->k(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Landroidx/documentfile/provider/e;

    iget-object v0, p0, Landroidx/documentfile/provider/e;->b:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Landroidx/documentfile/provider/e;-><init>(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Landroidx/documentfile/provider/e;->b:Landroid/content/Context;

    iget-object p0, p0, Landroidx/documentfile/provider/e;->c:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/documentfile/provider/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public f()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Landroidx/documentfile/provider/e;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Landroidx/documentfile/provider/e;->b:Landroid/content/Context;

    iget-object p0, p0, Landroidx/documentfile/provider/e;->c:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/documentfile/provider/b;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public h()J
    .registers 3

    iget-object v0, p0, Landroidx/documentfile/provider/e;->b:Landroid/content/Context;

    iget-object p0, p0, Landroidx/documentfile/provider/e;->c:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/documentfile/provider/b;->e(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()[Landroidx/documentfile/provider/a;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/e;->c:Landroid/net/Uri;

    .line 3
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    const-string v3, "document_id"

    .line 6
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 7
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/documentfile/provider/e;->c:Landroid/net/Uri;

    invoke-static {v2, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_0
    :goto_1
    invoke-static {v8}, Landroidx/documentfile/provider/e;->j(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DocumentFile"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 13
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    .line 14
    array-length v1, v0

    new-array v1, v1, [Landroidx/documentfile/provider/a;

    .line 15
    :goto_3
    array-length v2, v0

    if-ge v7, v2, :cond_1

    .line 16
    new-instance v2, Landroidx/documentfile/provider/e;

    iget-object v3, p0, Landroidx/documentfile/provider/e;->b:Landroid/content/Context;

    aget-object v4, v0, v7

    invoke-direct {v2, p0, v3, v4}, Landroidx/documentfile/provider/e;-><init>(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_1
    return-object v1

    .line 17
    :goto_4
    invoke-static {v8}, Landroidx/documentfile/provider/e;->j(Ljava/lang/AutoCloseable;)V

    throw p0
.end method
