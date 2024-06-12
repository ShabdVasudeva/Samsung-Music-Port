.class public abstract Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;
.super Landroid/os/AsyncTask;
.source "AbsSearchMusicTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$e;,
        Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$d;,
        Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$c;,
        Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$a;,
        Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$j;,
        Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$g;,
        Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;,
        Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$f;,
        Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;,
        Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$h;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AbsSearchMusicTask() - keyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", listType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->a:Landroid/content/Context;

    const-string p1, " "

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->b:[Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->c:I

    .line 6
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$h;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;
    .registers 4

    .line 1
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->c:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->g()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground() - size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;-><init>()V

    .line 6
    iput-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;->a:Ljava/util/List;

    .line 7
    iput-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;->b:Ljava/util/List;

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->e(Landroid/content/Context;I)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$j;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$j;->a()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public abstract c()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->b([Ljava/lang/Void;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Landroid/content/Context;I)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$j;
.end method

.method public f(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute() - ids: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", audioIds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;->b:Ljava/util/List;

    if-nez v2, :cond_2

    const-string v2, "null"

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mKeywords: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->b:[Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mListType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$h;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->c:I

    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;->b:Ljava/util/List;

    invoke-interface {v0, p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$h;->a(ILjava/util/List;Ljava/util/List;)V

    return-void

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->e:Ljava/lang/String;

    const-string v0, "onPostExecute() - There is a no search result."

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$h;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->c:I

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$h;->a(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final g()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->c()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;

    move-result-object v0

    .line 2
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;->a:Landroid/net/Uri;

    .line 3
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;->b:[Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;->c:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;->d:[Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->a:Landroid/content/Context;

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 10
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "search() - count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 15
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "search() - cursor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_3

    const-string v2, "null"

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    .line 17
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->f(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;)V

    return-void
.end method
