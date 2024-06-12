.class public final Lcom/samsung/android/app/music/util/task/f;
.super Landroid/os/AsyncTask;
.source "SourceIdGetterTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/util/task/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[J

.field public final c:Lcom/samsung/android/app/music/util/task/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;[JLcom/samsung/android/app/music/util/task/f$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/util/task/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/util/task/f;->b:[J

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/util/task/f;->c:Lcom/samsung/android/app/music/util/task/f$a;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)[Ljava/lang/String;
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/util/task/f;->b:[J

    const-string v0, "_id"

    .line 2
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->g(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/util/task/f;->a:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    const-string p0, "source_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_0
    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_1
    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public b([Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/util/task/f;->c:Lcom/samsung/android/app/music/util/task/f$a;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/util/task/f$a;->a([Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/task/f;->a([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/task/f;->b([Ljava/lang/String;)V

    return-void
.end method
