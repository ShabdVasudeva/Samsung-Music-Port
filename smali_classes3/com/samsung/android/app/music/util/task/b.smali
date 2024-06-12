.class public final Lcom/samsung/android/app/music/util/task/b;
.super Landroid/os/AsyncTask;
.source "AddPlaylistItemTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/util/task/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/samsung/android/app/music/util/task/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/app/music/util/task/b$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:[J

.field public d:[J

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public h:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/util/task/e;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/util/task/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/util/task/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/util/task/b;->i:Lcom/samsung/android/app/music/util/task/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;J[JZ)V
    .registers 15

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/util/task/b;-><init>(Landroid/app/Activity;J[JZZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;J[JZILkotlin/jvm/internal/h;)V
    .registers 14

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/util/task/b;-><init>(Landroid/app/Activity;J[JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;J[JZZLjava/lang/String;)V
    .registers 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    :cond_0
    const-string v1, "Playlist-AddPlaylistItems"

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "constructor title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", playlistId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", finish="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", showPlaylistDetails="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/util/task/b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-wide p2, p0, Lcom/samsung/android/app/music/util/task/b;->b:J

    if-eqz p4, :cond_3

    .line 11
    iput-object p4, p0, Lcom/samsung/android/app/music/util/task/b;->c:[J

    .line 12
    :cond_3
    iput-object p7, p0, Lcom/samsung/android/app/music/util/task/b;->e:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, Lcom/samsung/android/app/music/util/task/b;->f:Z

    .line 14
    iput-boolean p5, p0, Lcom/samsung/android/app/music/util/task/b;->g:Z

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/util/task/b;->e(Landroid/app/Activity;Landroid/content/Context;)V

    return-void
.end method

.method public static final e(Landroid/app/Activity;Landroid/content/Context;)V
    .registers 9

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const v0, 0x7f140494

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026o_add_tracks_to_playlist)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x3e8

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "format(format, *args)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->a0(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Lcom/samsung/android/app/music/util/task/e;
    .registers 10

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/util/task/b;->d:[J

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/util/task/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->N(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "key_add_tracks_to_top_of_playlist"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    iget-wide v3, p0, Lcom/samsung/android/app/music/util/task/b;->b:J

    invoke-static {v3, v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$a;->b(JZ)Landroid/net/Uri;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/util/task/b;->d:[J

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 8
    array-length v4, p0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-wide v6, p0, v5

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/w0;->i(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    const-string p0, "uri"

    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/content/ContentValues;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v4, "contentValuesList.toArra\u2026(contentValuesList.size))"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Landroid/content/ContentValues;

    .line 12
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->c(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    add-int/2addr v1, p0

    .line 13
    sget-object p0, Lcom/samsung/android/app/music/main/t;->a:Lcom/samsung/android/app/music/main/t$a;

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/main/t$a;->a(I)V

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 15
    :cond_3
    new-instance p0, Lcom/samsung/android/app/music/util/task/e;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/music/util/task/e;-><init>(I)V

    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/util/task/e;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/util/task/b;->h:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public d(Lcom/samsung/android/app/music/util/task/e;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "Playlist-AddPlaylistItems"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/task/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v1, p0, Lcom/samsung/android/app/music/util/task/b;->f:Z

    if-eqz v1, :cond_2

    const v2, 0x100004

    .line 8
    iget-wide v3, p0, Lcom/samsung/android/app/music/util/task/b;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/util/task/b;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, v0

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/music/navigate/b;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/util/task/b;->g:Z

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/music/util/task/b;->h:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/task/b;->b([Ljava/lang/Void;)Lcom/samsung/android/app/music/util/task/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/util/task/e;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/task/b;->d(Lcom/samsung/android/app/music/util/task/e;)V

    return-void
.end method

.method public onPreExecute()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/task/b;->c:[J

    const-string v1, "originIds"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/music/util/task/b;->d:[J

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/util/task/b;->c:[J

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    array-length v0, v0

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/util/task/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v4, "context"

    .line 5
    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/samsung/android/app/music/util/task/b;->b:J

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/music/list/mymusic/playlist/w0;->f(Landroid/content/Context;JZILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    const/16 v5, 0x3e8

    if-le v0, v5, :cond_4

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/util/task/a;

    invoke-direct {v0, v3, v10}, Lcom/samsung/android/app/music/util/task/a;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sub-int/2addr v5, v4

    if-lez v5, :cond_3

    .line 7
    new-array v0, v5, [J

    .line 8
    iget-object v3, p0, Lcom/samsung/android/app/music/util/task/b;->c:[J

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    .line 9
    :cond_3
    iput-object v2, p0, Lcom/samsung/android/app/music/util/task/b;->d:[J

    :cond_4
    return-void
.end method
