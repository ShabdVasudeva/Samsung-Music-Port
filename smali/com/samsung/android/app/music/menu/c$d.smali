.class public final Lcom/samsung/android/app/music/menu/c$d;
.super Ljava/lang/Object;
.source "EditableMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/menu/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c$d;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/menu/c;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/menu/c$d;->k(Lcom/samsung/android/app/music/menu/c;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/menu/c;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/menu/c$d;->i(Lcom/samsung/android/app/music/menu/c;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;)V

    return-void
.end method

.method public static final i(Lcom/samsung/android/app/music/menu/c;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$albumId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$album"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/menu/c;->h(Lcom/samsung/android/app/music/menu/c;)Landroidx/fragment/app/j;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/app/music/navigate/f;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/app/music/navigate/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    if-eqz v0, :cond_1

    const v1, 0x100002

    .line 2
    iget-object p0, p1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object p0, p2, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/app/music/navigate/f;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_1
    return-void
.end method

.method public static final k(Lcom/samsung/android/app/music/menu/c;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$artistId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$artist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/menu/c;->h(Lcom/samsung/android/app/music/menu/c;)Landroidx/fragment/app/j;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/app/music/navigate/f;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/app/music/navigate/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    if-eqz v0, :cond_1

    const v1, 0x100003

    .line 2
    iget-object p0, p1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object p0, p2, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/app/music/navigate/f;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 2

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 5

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array v0, p0, [I

    const v1, 0x7f0b0339

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/b;->a(Landroid/view/Menu;[I)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, p0, [I

    const v1, 0x7f0b0315

    aput v1, v0, v2

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/b;->a(Landroid/view/Menu;[I)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, p0, [I

    const v1, 0x7f0b0316

    aput v1, v0, v2

    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/b;->a(Landroid/view/Menu;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    :cond_1
    :goto_0
    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c$d;->l()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c$d;->j()V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c$d;->h()V

    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0315 -> :sswitch_2
        0x7f0b0316 -> :sswitch_1
        0x7f0b0339 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final g()Landroid/net/Uri;
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$d;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/c;->k(Lcom/samsung/android/app/music/menu/c;)[J

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    .line 3
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "withAppendedId(\n        \u2026dioIds!![0]\n            )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c$d;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/c;->k(Lcom/samsung/android/app/music/menu/c;)[J

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/l;->G([J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2
    new-instance v0, Lkotlin/jvm/internal/b0;

    invoke-direct {v0}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 3
    new-instance v1, Lkotlin/jvm/internal/b0;

    invoke-direct {v1}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/menu/c$d;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/menu/c;->n(Lcom/samsung/android/app/music/menu/c;)Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c$d;->g()Landroid/net/Uri;

    move-result-object v4

    const-string v2, "album_id"

    const-string v5, "album"

    .line 6
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 11
    sget-object v4, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    invoke-static {v2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 13
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$d;->a:Lcom/samsung/android/app/music/menu/c;

    new-instance v3, Lcom/samsung/android/app/music/menu/e;

    invoke-direct {v3, p0, v0, v1}, Lcom/samsung/android/app/music/menu/e;-><init>(Lcom/samsung/android/app/music/menu/c;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final j()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c$d;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/c;->k(Lcom/samsung/android/app/music/menu/c;)[J

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/l;->G([J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2
    new-instance v0, Lkotlin/jvm/internal/b0;

    invoke-direct {v0}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 3
    new-instance v1, Lkotlin/jvm/internal/b0;

    invoke-direct {v1}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/menu/c$d;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/menu/c;->n(Lcom/samsung/android/app/music/menu/c;)Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c$d;->g()Landroid/net/Uri;

    move-result-object v4

    const-string v2, "artist_id"

    const-string v5, "artist"

    .line 6
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 11
    sget-object v4, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    invoke-static {v2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 13
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$d;->a:Lcom/samsung/android/app/music/menu/c;

    new-instance v3, Lcom/samsung/android/app/music/menu/d;

    invoke-direct {v3, p0, v0, v1}, Lcom/samsung/android/app/music/menu/d;-><init>(Lcom/samsung/android/app/music/menu/c;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c$d;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/c;->k(Lcom/samsung/android/app/music/menu/c;)[J

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/l;->G([J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c$d;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/c;->h(Lcom/samsung/android/app/music/menu/c;)Landroidx/fragment/app/j;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/app/music/menu/c$d;->a:Lcom/samsung/android/app/music/menu/c;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c$d;->g()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "extra_uri_string"

    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {v2}, Lcom/samsung/android/app/music/menu/c;->h(Lcom/samsung/android/app/music/menu/c;)Landroidx/fragment/app/j;

    move-result-object p0

    const-class v2, Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
