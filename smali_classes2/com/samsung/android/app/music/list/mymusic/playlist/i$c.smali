.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;
.super Ljava/lang/Object;
.source "CreatePlaylistDialogFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/mymusic/playlist/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:[J

.field public final c:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-[J>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;[JLkotlin/jvm/functions/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[J",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lkotlin/coroutines/d<",
            "-[J>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;->b:[J

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;->c:Lkotlin/jvm/functions/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;[JLkotlin/jvm/functions/p;ILkotlin/jvm/internal/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;-><init>(Landroid/app/Activity;[JLkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;)Lkotlin/jvm/functions/p;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;->c:Lkotlin/jvm/functions/p;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/dialog/c;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const-string v2, "playlistName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v11, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v2, "context"

    .line 3
    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v10, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/w0;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v14, -0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    .line 5
    invoke-interface {v9, v0, v14, v15}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->a(IJ)V

    goto/16 :goto_4

    .line 6
    :cond_0
    sget-object v12, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->b:Landroid/net/Uri;

    const-string v2, "PRE_INSERT_CONTENT_URI"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object/from16 v3, p1

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/music/list/mymusic/playlist/w0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    .line 8
    invoke-static {v10, v12, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->s(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    .line 10
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;->c:Lkotlin/jvm/functions/p;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v19, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;

    const/4 v7, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;Landroid/content/Context;Landroid/app/Activity;JLcom/samsung/android/app/musiclibrary/ui/dialog/c;Lkotlin/coroutines/d;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;->b:[J

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/util/task/b;

    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;->b:[J

    const/4 v3, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v10, v0

    move-wide v12, v4

    move-wide v6, v14

    move-object v14, v1

    move v15, v3

    invoke-direct/range {v10 .. v17}, Lcom/samsung/android/app/music/util/task/b;-><init>(Landroid/app/Activity;J[JZILkotlin/jvm/internal/h;)V

    .line 14
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v2, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    move-wide v6, v14

    .line 16
    :goto_0
    invoke-interface {v9, v2, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->a(IJ)V

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v6, v14

    .line 17
    :goto_2
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_3

    :cond_4
    move-wide v6, v14

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 18
    invoke-interface {v9, v0, v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->a(IJ)V

    .line 19
    :cond_5
    sget-object v0, Lcom/samsung/android/app/music/main/t;->a:Lcom/samsung/android/app/music/main/t$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/main/t$a;->a(I)V

    :goto_4
    return-void
.end method
