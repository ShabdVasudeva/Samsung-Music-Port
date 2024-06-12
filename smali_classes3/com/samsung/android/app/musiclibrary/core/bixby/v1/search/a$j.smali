.class public final Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$j;
.super Ljava/lang/Object;
.source "AbsSearchMusicTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$j;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$j;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$g;

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;->a:Landroid/net/Uri;

    .line 2
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;->b:[Ljava/lang/String;

    .line 3
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;->c:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;->d:[Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$j;->a:Landroid/content/Context;

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "search() - count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$j;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$g;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$g;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$f;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$f;->a(Landroid/database/Cursor;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    .line 11
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "search() - cursor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string v2, "null"

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    .line 13
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method
