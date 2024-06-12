.class public final Lcom/samsung/android/app/music/provider/sync/b0;
.super Ljava/lang/Object;
.source "SyncPlaylist.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/sync/b0$d;,
        Lcom/samsung/android/app/music/provider/sync/b0$c;,
        Lcom/samsung/android/app/music/provider/sync/b0$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/app/music/provider/sync/b0$b;

.field public static final h:Z

.field public static final i:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g<",
            "Lcom/samsung/android/app/music/provider/sync/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/sync/b0$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    sget-object v0, Lcom/samsung/android/app/music/provider/sync/b0$a;->a:Lcom/samsung/android/app/music/provider/sync/b0$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/b0;->i:Lkotlin/g;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/provider/sync/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/a;->b()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/a;->c()Z

    move-result v0

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/a;->a()I

    move-result v0

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->b:Z

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/a;->a()I

    move-result v0

    if-lt v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->c:Z

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/provider/sync/b0;->d:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 6
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/samsung/android/app/music/provider/sync/b0;->e:Z

    if-eqz p1, :cond_4

    const-string p1, "!#SamsungMusic_favorites_auto_backup#!"

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    const-string p1, "!#SamsungMusic_favorites#!"

    goto :goto_3

    :cond_5
    const-string p1, "FavoriteList#328795!432@1341"

    .line 7
    :goto_3
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/b0;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/provider/sync/a;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/provider/sync/b0;-><init>(Lcom/samsung/android/app/music/provider/sync/a;)V

    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/music/provider/sync/b0;->h:Z

    return v0
.end method

.method public static final synthetic b()Lkotlin/g;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/sync/b0;->i:Lkotlin/g;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->c:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/c;->a:Lcom/samsung/android/app/music/provider/playlist/c;

    const-string v1, "FavoriteList#328795!432@1341"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/playlist/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, "!#SamsungMusic_favorites#!"

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/provider/playlist/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->l(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->c:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->c:Z

    return p0
.end method

.method public final g()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->d:Z

    return p0
.end method

.method public final h()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->e:Z

    return p0
.end method

.method public final i()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->b:Z

    return p0
.end method

.method public final j()Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 2

    .line 1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/provider/k0$b;->a:Lcom/samsung/android/app/music/provider/k0$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/k0$b;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v0, "count(*)"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/b0;->p()Lcom/samsung/android/app/music/provider/sync/b0$c;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/b0$c$a;->a:Lcom/samsung/android/app/music/provider/sync/b0$c$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "!#SamsungMusic_favorites#!.m3u"

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/b0$c$b;->a:Lcom/samsung/android/app/music/provider/sync/b0$c$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "!#SamsungMusic_favorites_auto_backup#!.smpl"

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/j;

    invoke-direct {p0}, Lkotlin/j;-><init>()V

    throw p0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/b0;->p()Lcom/samsung/android/app/music/provider/sync/b0$c;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/b0$c$a;->a:Lcom/samsung/android/app/music/provider/sync/b0$c$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "!#SamsungMusic_favorites#!"

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/b0$c$b;->a:Lcom/samsung/android/app/music/provider/sync/b0$c$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "!#SamsungMusic_favorites_auto_backup#!"

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/j;

    invoke-direct {p0}, Lkotlin/j;-><init>()V

    throw p0
.end method

.method public final m()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/sync/h0;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->b:Z

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/app/music/provider/sync/e0;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/provider/sync/e0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Lcom/samsung/android/app/music/provider/sync/f0;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/provider/sync/f0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->c:Z

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/app/music/provider/sync/d0;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/provider/sync/d0;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not throw Exception"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/b0;->p()Lcom/samsung/android/app/music/provider/sync/b0$c;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/b0$c$a;->a:Lcom/samsung/android/app/music/provider/sync/b0$c$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/app/music/provider/playlist/c;->a:Lcom/samsung/android/app/music/provider/playlist/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/playlist/c;->b()Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/b0$c$b;->a:Lcom/samsung/android/app/music/provider/sync/b0$c$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;->d(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/j;

    invoke-direct {p0}, Lkotlin/j;-><init>()V

    throw p0
.end method

.method public final p()Lcom/samsung/android/app/music/provider/sync/b0$c;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->c:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/app/music/provider/sync/b0$c$a;->a:Lcom/samsung/android/app/music/provider/sync/b0$c$a;

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->d:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/app/music/provider/sync/b0$c$b;->a:Lcom/samsung/android/app/music/provider/sync/b0$c$b;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getImportPlaylistType() should not throw Exception for Support_melon and greater than or equal to Q os"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->d:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final r(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->e:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/b0;->p()Lcom/samsung/android/app/music/provider/sync/b0$c;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/b0$c$a;->a:Lcom/samsung/android/app/music/provider/sync/b0$c$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/app/music/provider/playlist/c;->a:Lcom/samsung/android/app/music/provider/playlist/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/playlist/c;->e(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/b0$c$b;->a:Lcom/samsung/android/app/music/provider/sync/b0$c$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;->m(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Lkotlin/j;

    invoke-direct {p0}, Lkotlin/j;-><init>()V

    throw p0
.end method

.method public final s(Landroid/content/Context;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/c0;->a()Landroid/net/Uri;

    move-result-object v1

    const-string p0, "count(*)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "sync_down_action"

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 4
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    .line 6
    :cond_1
    :try_start_1
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1
.end method

.method public final t(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->d:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final u(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/app/music/provider/sync/b0;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;->q(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
