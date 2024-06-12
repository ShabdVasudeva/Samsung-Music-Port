.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlaylistFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a;->a([J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.list.mymusic.playlist.PlaylistFragment$PlaylistPlayable$play$2$2"
    f = "PlaylistFragment.kt"
    l = {
        0x263,
        0x27a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;[Ljava/lang/String;Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;",
            "[",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->d:[Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->e:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->d:[Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->e:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;[Ljava/lang/String;Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    iget-object v6, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->d:[Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->a:I

    invoke-static {v5, v6, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->w3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;[Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_0
    move-object v6, v5

    check-cast v6, [J

    .line 4
    array-length v5, v6

    .line 5
    iget-object v7, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v8

    const/4 v9, 0x0

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v10

    const/4 v11, 0x3

    if-le v10, v11, :cond_4

    if-eqz v8, :cond_5

    .line 8
    :cond_4
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "play() getCheckedItemIds() audioIds="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v7, 0x0

    const/16 v8, -0x65

    const/16 v9, -0x64

    .line 11
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->w()I

    move-result v10

    .line 12
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->q0()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc0

    const/4 v15, 0x0

    .line 13
    invoke-static/range {v6 .. v15}, Lcom/samsung/android/app/music/list/common/t;->g([JIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)I

    .line 14
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    .line 15
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v4, 0x3e8

    int-to-long v9, v4

    div-long/2addr v7, v9

    .line 17
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "date_recently_played"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id IN ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->d:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/l;->b0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v7, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->e:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;

    invoke-static {v7}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;->a(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;)Landroid/content/Context;

    move-result-object v7

    const-string v8, "uri"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v7, v2, v6, v4, v8}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->d0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;

    iget-object v6, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-direct {v4, v5, v6, v8}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;-><init>(ILcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Lkotlin/coroutines/d;)V

    iput-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->a:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    .line 21
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method
