.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/x0$a;
.super Lkotlin/jvm/internal/n;
.source "PlaylistTrackDeletableImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/x0;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "[J",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/x0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/x0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x0$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([J)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v1, :cond_10

    .line 2
    array-length v2, v1

    const/4 v13, 0x1

    if-nez v2, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id IN ("

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x0$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x0;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/x0;->d(Lcom/samsung/android/app/music/list/mymusic/playlist/x0;)J

    move-result-wide v2

    const-wide/16 v4, -0xc

    cmp-long v6, v2, v4

    const-wide/16 v7, -0xd

    if-nez v6, :cond_2

    :goto_1
    move v6, v13

    goto :goto_2

    :cond_2
    cmp-long v6, v2, v7

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v11

    :goto_2
    const-wide/16 v14, -0xe

    if-eqz v6, :cond_4

    :goto_3
    move v6, v13

    goto :goto_4

    :cond_4
    cmp-long v6, v2, v14

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v11

    :goto_4
    const-string v9, "uri"

    if-eqz v6, :cond_9

    .line 5
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v13}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x0$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x0;

    .line 6
    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/x0;->d(Lcom/samsung/android/app/music/list/mymusic/playlist/x0;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    const-string v2, "most_played"

    .line 7
    invoke-virtual {v6, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_6
    cmp-long v4, v2, v7

    if-nez v4, :cond_7

    const-string v2, "recently_played"

    .line 8
    invoke-virtual {v6, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_7
    cmp-long v2, v2, v14

    if-nez v2, :cond_8

    .line 9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "recently_added_remove_flag"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    :cond_8
    :goto_5
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    .line 11
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x0$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x0;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/x0;->a(Lcom/samsung/android/app/music/list/mymusic/playlist/x0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, v6

    move-object v5, v1

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->e0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_9
    const-wide/16 v4, -0xb

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    .line 12
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g$a;->a:Landroid/net/Uri;

    .line 13
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x0$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x0;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/x0;->a(Lcom/samsung/android/app/music/list/mymusic/playlist/x0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)I

    move-result v1

    .line 14
    sget-object v2, Lcom/samsung/android/app/music/main/t;->a:Lcom/samsung/android/app/music/main/t$a;

    invoke-virtual {v2, v11}, Lcom/samsung/android/app/music/main/t$a;->a(I)V

    .line 15
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x0$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x0;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/x0;->a(Lcom/samsung/android/app/music/list/mymusic/playlist/x0;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_6

    .line 16
    :cond_a
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x0$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x0;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/x0;->d(Lcom/samsung/android/app/music/list/mymusic/playlist/x0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$a;->a(J)Landroid/net/Uri;

    move-result-object v3

    .line 17
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x0$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x0;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/x0;->a(Lcom/samsung/android/app/music/list/mymusic/playlist/x0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)I

    move-result v1

    .line 18
    sget-object v2, Lcom/samsung/android/app/music/main/t;->a:Lcom/samsung/android/app/music/main/t$a;

    invoke-virtual {v2, v13}, Lcom/samsung/android/app/music/main/t$a;->a(I)V

    .line 19
    :goto_6
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x0$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x0;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/x0;->b(Lcom/samsung/android/app/music/list/mymusic/playlist/x0;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v3

    .line 20
    :goto_7
    instance-of v4, v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    if-eqz v4, :cond_c

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0()V

    .line 21
    :cond_d
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x0$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x0;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/x0;->c(Lcom/samsung/android/app/music/list/mymusic/playlist/x0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x0$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x0;

    .line 22
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 23
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    if-le v4, v10, :cond_e

    if-eqz v3, :cond_f

    .line 24
    :cond_e
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteItems() playlistId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x0;->d(Lcom/samsung/android/app/music/list/mymusic/playlist/x0;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numRemoved="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, v11}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void

    .line 27
    :cond_10
    :goto_8
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x0$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x0;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x0;->c(Lcom/samsung/android/app/music/list/mymusic/playlist/x0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 29
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v10, :cond_11

    if-eqz v1, :cond_12

    .line 30
    :cond_11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleteItems() ids is empty"

    invoke-static {v0, v11}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x0$a;->a([J)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
