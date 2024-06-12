.class public final Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;
.super Ljava/lang/Object;
.source "MelonTrackDetailGetter.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Landroidx/lifecycle/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$a;

.field public static volatile h:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;

.field public d:Lkotlinx/coroutines/x1;

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->g:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$c;-><init>(Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->b:Lkotlin/g;

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$b;->a:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$b;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->c:Lkotlin/g;

    .line 4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->h:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    return-object v0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->n(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->h:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    return-void
.end method


# virtual methods
.method public final h(Lcom/samsung/android/app/music/player/fullplayer/n;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/app/music/player/fullplayer/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final k()Lcom/samsung/android/app/music/melon/api/f0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/f0;

    return-object p0
.end method

.method public final l()Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    return-object p0
.end method

.method public final m(Lcom/samsung/android/app/music/player/fullplayer/n;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, ", url="

    const-string v3, "ApiCall"

    instance-of v4, v0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;

    iget v5, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;

    invoke-direct {v4, v1, v0}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;-><init>(Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->f:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "image_url_big"

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    iget-object v2, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->a:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    iget-object v2, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_5

    :cond_3
    iget-object v1, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    iget-object v2, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]\t "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MelonTrackDetailGetter> "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "requestTrackDetail"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SMUSIC-UI-Player"

    .line 6
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->k()Lcom/samsung/android/app/music/melon/api/f0;

    move-result-object v0

    sget-object v6, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/d$a;->a()I

    move-result v6

    move-wide/from16 v11, p1

    invoke-interface {v0, v11, v12, v6}, Lcom/samsung/android/app/music/melon/api/f0;->a(JI)Lretrofit2/b;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8
    :try_start_0
    invoke-interface {v6}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lretrofit2/t;->f()Lokhttp3/u;

    .line 10
    invoke-virtual {v0}, Lretrofit2/t;->g()Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "code="

    if-eqz v13, :cond_7

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v0}, Lretrofit2/t;->b()I

    .line 13
    sget-object v15, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v7

    const/4 v8, 0x4

    if-gt v7, v8, :cond_a

    .line 15
    :cond_6
    invoke-virtual {v15, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/t;->b()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, v11}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 18
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lretrofit2/t;->b()I

    .line 19
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v8

    const/4 v13, 0x5

    if-gt v8, v13, :cond_9

    .line 21
    :cond_8
    invoke-virtual {v7, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/t;->b()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0, v11}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move-object v13, v12

    .line 24
    :cond_a
    :goto_1
    move-object v0, v13

    check-cast v0, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz v0, :cond_d

    .line 25
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;

    invoke-direct {v3, v1, v0, v12}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;-><init>(Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Lkotlin/coroutines/d;)V

    iput-object v1, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->a:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->b:Ljava/lang/Object;

    iput v9, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->f:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    .line 26
    :cond_b
    :goto_2
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    iget-object v3, v1, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v3

    sget-object v5, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/d$a;->a()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->c(JI)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 29
    sget-object v3, Lcom/samsung/android/app/music/imageloader/imageurl/b;->b:Lcom/samsung/android/app/music/imageloader/imageurl/b$a;

    .line 30
    iget-object v4, v1, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->a:Landroid/content/Context;

    const/16 v5, 0x1e

    iget-object v1, v1, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v6

    .line 31
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 32
    :goto_3
    invoke-virtual {v8, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 34
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/app/music/imageloader/imageurl/b$a;->c(Landroid/content/Context;IJLandroid/content/ContentValues;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v13, v12

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v13, v12

    .line 35
    :goto_4
    :try_start_4
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 36
    invoke-virtual {v7, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0, v11}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    move-object v0, v13

    check-cast v0, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz v0, :cond_d

    .line 40
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;

    invoke-direct {v3, v1, v0, v12}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;-><init>(Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Lkotlin/coroutines/d;)V

    iput-object v1, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->a:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->f:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5

    .line 41
    :cond_c
    :goto_5
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    iget-object v3, v1, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v3

    sget-object v5, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/d$a;->a()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->c(JI)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 44
    sget-object v3, Lcom/samsung/android/app/music/imageloader/imageurl/b;->b:Lcom/samsung/android/app/music/imageloader/imageurl/b$a;

    .line 45
    iget-object v4, v1, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->a:Landroid/content/Context;

    const/16 v5, 0x1e

    iget-object v1, v1, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v6

    .line 46
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    goto/16 :goto_3

    .line 47
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 48
    :goto_7
    move-object v0, v13

    check-cast v0, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz v0, :cond_f

    .line 49
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;

    invoke-direct {v6, v1, v0, v12}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;-><init>(Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Lkotlin/coroutines/d;)V

    iput-object v1, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->a:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->b:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v4, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$d;->f:I

    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    return-object v5

    .line 50
    :cond_e
    :goto_8
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    iget-object v4, v1, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v4

    sget-object v6, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/d$a;->a()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->c(JI)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 53
    sget-object v4, Lcom/samsung/android/app/music/imageloader/imageurl/b;->b:Lcom/samsung/android/app/music/imageloader/imageurl/b$a;

    .line 54
    iget-object v5, v1, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->a:Landroid/content/Context;

    const/16 v6, 0x1e

    iget-object v1, v1, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v7

    .line 55
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 56
    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 58
    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/app/music/imageloader/imageurl/b$a;->c(Landroid/content/Context;IJLandroid/content/ContentValues;)V

    .line 59
    :cond_f
    throw v2
.end method

.method public final o(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 11

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->S()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0x5b

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]\t "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MelonTrackDetailGetter> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "setMetadata content is the same."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-UI-Player"

    .line 9
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 10
    :cond_3
    iput-object v2, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v3

    long-to-int p1, v3

    const v1, 0x40002

    if-eq p1, v1, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->d:Lkotlinx/coroutines/x1;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    :cond_5
    sget-object v3, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$f;

    invoke-direct {v6, p0, v0, v2}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$f;-><init>(Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->d:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final p(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    return-void
.end method
