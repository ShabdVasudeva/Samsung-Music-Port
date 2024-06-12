.class public final Lcom/samsung/android/app/music/bixby/v2/executor/local/a;
.super Ljava/lang/Object;
.source "PlayMyMusicExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;,
        Lcom/samsung/android/app/music/bixby/v2/executor/local/a$b;,
        Lcom/samsung/android/app/music/bixby/v2/executor/local/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a$a;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

.field public b:Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->c:Lcom/samsung/android/app/music/bixby/v2/executor/local/a$a;

    const-string v0, "PlayMyMusicExecutor"

    .line 1
    sput-object v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->d:Ljava/lang/String;

    const-string v0, "100"

    .line 2
    sput-object v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;)Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->b:Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;Landroid/content/Context;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->j(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->b:Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    .registers 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myMusic"

    .line 1
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v1, -0xe

    if-eqz v7, :cond_3

    .line 2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "Favorite"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0xb

    goto :goto_0

    :sswitch_1
    const-string p2, "MostPlay"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0xc

    goto :goto_0

    :sswitch_2
    const-string p2, "AddedRecently"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :sswitch_3
    const-string p2, "RecentPlay"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, -0xd

    :cond_3
    :goto_0
    move-wide v5, v1

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->d:Ljava/lang/String;

    const-string p2, "execute() - null parameter."

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 p2, -0x1

    const-string p3, "Music_7_2"

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    return-void

    .line 7
    :cond_5
    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    const/4 p2, 0x0

    new-instance p3, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;

    const/4 v8, 0x0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$d;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x745283b1 -> :sswitch_3
        -0x26a361d8 -> :sswitch_2
        -0x6abda89 -> :sswitch_1
        0x427c2dbc -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Landroid/content/Context;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->d:Ljava/lang/String;

    const-string v1, "playSearchResult()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->b:Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->d()Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->b:Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 v2, -0x1

    const-string v3, "Music_7_2"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->h(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->b:Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->d()Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "trackData"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;

    invoke-direct {v5, p1, p0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$e;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/executor/local/a;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    if-nez p1, :cond_3

    const-string p1, "resultListener"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->b:Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->d()Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    :goto_2
    return-void
.end method

.method public final j(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    const-string v3, "album_id"

    instance-of v4, v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;

    iget v5, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->C:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->C:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->A:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->C:I

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    iget-boolean v0, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->z:Z

    iget-boolean v1, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->j:Z

    iget-wide v11, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->i:J

    iget-wide v13, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->h:J

    iget-object v6, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->g:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    iget-object v15, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v9, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->d:Ljava/lang/Object;

    check-cast v9, Landroid/database/Cursor;

    iget-object v10, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->c:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v8, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->b:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;

    move/from16 p1, v0

    iget-object v0, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v3

    move-object v3, v15

    move-object v15, v8

    move v8, v1

    move/from16 v1, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$b;

    move-object/from16 v14, p1

    invoke-direct {v2, v14, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$b;-><init>(Landroid/content/Context;J)V

    .line 4
    new-instance v15, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;

    invoke-direct {v15}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;-><init>()V

    .line 5
    iget-object v9, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    iget-object v10, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    iget-object v11, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 6
    iget-object v12, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    iget-object v13, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    move-object/from16 v8, p1

    .line 7
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 8
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_e

    .line 9
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/music/network/k;->a(Landroid/content/Context;)Z

    move-result v2

    .line 10
    sget-object v8, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v8

    .line 11
    invoke-virtual {v15, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->g(J)V

    .line 12
    new-instance v9, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string v11, "Music_7_1"

    const/4 v12, 0x0

    invoke-direct {v9, v12, v11}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v9}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->h(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 13
    invoke-virtual {v15}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->d()Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v11, "actionType"

    const-string v12, "Play"

    invoke-virtual {v9, v11, v12}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v15}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->d()Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v11, "searchType"

    const-string v12, "Music"

    invoke-virtual {v9, v11, v12}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v15}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->d()Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v11, "disablePlayControl"

    const/4 v12, 0x0

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-wide v12, v6

    move-object v7, v9

    move-object v9, v10

    .line 18
    :goto_1
    new-instance v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    invoke-direct {v6}, Lcom/samsung/android/app/music/bixby/v2/result/data/i;-><init>()V

    const-wide/16 v16, -0xb

    cmp-long v16, v0, v16

    if-nez v16, :cond_4

    move-object/from16 v16, v5

    const-string v5, "audio_id"

    .line 19
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 20
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    goto :goto_2

    :cond_4
    move-object/from16 v16, v5

    const-string v5, "_id"

    .line 21
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 22
    :goto_2
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    iput-object v5, v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    const-string v5, "title"

    .line 24
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v14, v5}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    const-string v5, "artist"

    .line 26
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v14, v5}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->b:Ljava/lang/String;

    const-string v5, "album"

    .line 28
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->c:Ljava/lang/String;

    const-string v5, "Local"

    .line 29
    iput-object v5, v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    .line 30
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    const-string v5, "cp_attrs"

    .line 31
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-object/from16 v19, v3

    const v3, 0x10001

    if-eq v5, v3, :cond_f

    const v3, 0x40001

    if-ne v5, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    const v3, 0x40002

    if-ne v5, v3, :cond_e

    if-eqz v2, :cond_e

    if-nez v8, :cond_e

    const-string v3, "adult"

    .line 32
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 p1, v8

    const/4 v8, 0x1

    if-ne v3, v8, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_d

    .line 33
    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v15}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->b()I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v8, :cond_7

    .line 35
    invoke-virtual {v15, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->f(I)V

    .line 36
    :cond_7
    iget-object v3, v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 37
    invoke-static {v14, v3}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_b

    .line 39
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->i()Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;

    move-result-object v3

    .line 40
    iget-object v5, v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    const-string v8, "trackData.albumId"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p2, v2

    move-object/from16 p3, v3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result v5

    iput-object v14, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->a:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->b:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->c:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->d:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->e:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->f:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->g:Ljava/lang/Object;

    iput-wide v0, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->h:J

    iput-wide v12, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->i:J

    move/from16 v8, p2

    iput-boolean v8, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->j:Z

    move-wide/from16 v20, v0

    move/from16 v0, p1

    iput-boolean v0, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->z:Z

    const/4 v1, 0x1

    iput v1, v4, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->C:I

    move-object/from16 v1, p3

    invoke-interface {v1, v2, v3, v5, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;->a(JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v16

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v5, v1

    move-object v3, v11

    move-wide v11, v12

    move v1, v0

    move-object v0, v14

    move-wide/from16 v13, v20

    .line 41
    :goto_6
    check-cast v2, Ljava/lang/String;

    move-wide/from16 v22, v13

    move-object v14, v0

    move-wide v12, v11

    move-object v11, v3

    move-object v3, v2

    move v2, v8

    move v8, v1

    move-wide/from16 v0, v22

    goto :goto_7

    :cond_b
    move-wide/from16 v20, v0

    move v8, v2

    move-object/from16 v1, v16

    move/from16 v0, p1

    move-object v5, v1

    move v8, v0

    move-wide/from16 v0, v20

    :goto_7
    if-eqz v3, :cond_c

    .line 42
    iput-object v3, v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 43
    iput-object v3, v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 44
    :cond_c
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    move v8, v2

    move-object/from16 v2, v19

    goto :goto_b

    :cond_d
    move-wide/from16 v20, v0

    move v8, v2

    move-object/from16 v1, v16

    move/from16 v0, p1

    goto :goto_8

    :cond_e
    move-wide/from16 v20, v0

    move v0, v8

    move-object/from16 v1, v16

    move v8, v2

    :goto_8
    move-object/from16 v2, v19

    goto :goto_a

    :cond_f
    :goto_9
    move-wide/from16 v20, v0

    move v0, v8

    move-object/from16 v1, v16

    move v8, v2

    .line 45
    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v15}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->b()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_10

    .line 47
    invoke-virtual {v15, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->f(I)V

    :cond_10
    move-object/from16 v2, v19

    .line 48
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 49
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/samsung/android/app/music/provider/m0;->a(J)Landroid/net/Uri;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    iput-object v3, v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 52
    :cond_11
    iget-object v3, v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    iput-object v3, v6, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 53
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move v3, v0

    move-object v5, v1

    move-wide/from16 v0, v20

    .line 54
    :goto_b
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_15

    .line 55
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_13

    if-eqz v3, :cond_12

    .line 56
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string v1, "Music_0_22"

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->h(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    goto :goto_c

    .line 57
    :cond_12
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string v1, "Music_0_9"

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->h(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    const/4 v0, 0x0

    .line 58
    invoke-static {v10, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v15

    .line 59
    :cond_13
    :try_start_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    invoke-virtual {v15, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->e([J)V

    .line 60
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v1, :cond_14

    .line 61
    invoke-virtual {v15}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->a()[J

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "audioIdList[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aput-wide v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 62
    :cond_14
    invoke-virtual {v15}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->d()Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v2, "resultCount"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v15}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->d()Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "trackData"

    .line 64
    invoke-static {v7}, Lcom/samsung/android/app/music/bixby/v2/util/f;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 66
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 67
    invoke-static {v10, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground() - Spent time of query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_15
    move/from16 v22, v3

    move-object v3, v2

    move v2, v8

    move/from16 v8, v22

    goto/16 :goto_1

    .line 72
    :cond_16
    :goto_e
    :try_start_3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string v1, "Music_7_2"

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->h(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    .line 73
    invoke-static {v10, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v15

    .line 74
    :goto_f
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
