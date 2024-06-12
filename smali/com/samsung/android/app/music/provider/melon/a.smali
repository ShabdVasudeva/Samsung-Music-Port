.class public final Lcom/samsung/android/app/music/provider/melon/a;
.super Ljava/lang/Object;
.source "MelonImportHelper.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/melon/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/provider/melon/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/melon/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/melon/a;->a:Lcom/samsung/android/app/music/provider/melon/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/provider/melon/a;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/app/music/provider/melon/a;->g(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)J
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/provider/melon/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    iput-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v0, "name"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const-string v1, "name LIKE ?"

    .line 5
    iput-object v1, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    .line 7
    iput-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->R(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    :cond_0
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-static {p2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p2, p0

    move v3, v4

    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-static {v6, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eqz v5, :cond_4

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 17
    :cond_4
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "has_badge"

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    const-string v0, "CONTENT_URI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->s(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 21
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->h(Landroid/net/Uri;)J

    move-result-wide p0

    goto :goto_3

    :cond_5
    const-wide/16 p0, -0x1

    :goto_3
    return-wide p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance p0, Lkotlin/text/e;

    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->a0:Lcom/samsung/android/app/music/list/mymusic/playlist/x$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x$a;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/text/e;-><init>(Ljava/util/regex/Pattern;)V

    const-string v0, "_"

    invoke-virtual {p0, p1, v0}, Lkotlin/text/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140230

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.melon_favorite_tracks)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/provider/melon/a;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/app/music/provider/melon/a;->e(Landroid/content/Context;JLjava/util/List;)I

    return-void
.end method

.method public final e(Landroid/content/Context;JLjava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$a;->a(J)Landroid/net/Uri;

    move-result-object p0

    const-string p2, "uri"

    .line 2
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/android/app/music/list/mymusic/playlist/w0;->i(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    new-array p3, p3, [Landroid/content/ContentValues;

    .line 6
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Landroid/content/ContentValues;

    .line 7
    invoke-static {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->c(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public final f(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/samsung/android/app/music/provider/melon/a$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/music/provider/melon/a$a;

    iget v2, v1, Lcom/samsung/android/app/music/provider/melon/a$a;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/app/music/provider/melon/a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/provider/melon/a$a;

    invoke-direct {v1, v7, v0}, Lcom/samsung/android/app/music/provider/melon/a$a;-><init>(Lcom/samsung/android/app/music/provider/melon/a;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v1, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->g:I

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v12, :cond_1

    iget-wide v1, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->d:J

    iget-object v3, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/music/provider/melon/a;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->d:J

    iget-object v3, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/music/provider/melon/a;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    .line 2
    invoke-virtual {v7, v8, v0}, Lcom/samsung/android/app/music/provider/melon/a;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v14

    .line 3
    iput-object v7, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->a:Ljava/lang/Object;

    iput-object v8, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->b:Ljava/lang/Object;

    move-object/from16 v6, p5

    iput-object v6, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->c:Ljava/lang/Object;

    iput-wide v14, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->d:J

    iput v13, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-wide v4, v14

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/music/provider/melon/a;->g(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    move-object/from16 v3, p5

    move-object v5, v7

    move-object v4, v8

    move-wide v1, v14

    :goto_1
    if-eqz v3, :cond_6

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/d;

    invoke-direct {v0, v4}, Lcom/samsung/android/app/music/provider/melon/d;-><init>(Landroid/content/Context;)V

    iput-object v5, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->a:Ljava/lang/Object;

    iput-object v4, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->b:Ljava/lang/Object;

    iput-object v11, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->c:Ljava/lang/Object;

    iput-wide v1, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->d:J

    iput v12, v9, Lcom/samsung/android/app/music/provider/melon/a$a;->g:I

    invoke-static {v3, v4, v0, v9}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->e(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-object v3, v4

    move-object v4, v5

    :goto_2
    move-object v11, v0

    check-cast v11, Ljava/util/List;

    move-object v5, v4

    move-object v4, v3

    :cond_6
    if-eqz v11, :cond_8

    .line 5
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :cond_8
    :goto_3
    if-nez v13, :cond_9

    invoke-virtual {v5, v4, v1, v2, v11}, Lcom/samsung/android/app/music/provider/melon/a;->e(Landroid/content/Context;JLjava/util/List;)I

    .line 6
    :cond_9
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/samsung/android/app/music/provider/melon/a$b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/samsung/android/app/music/provider/melon/a$b;

    iget v1, v0, Lcom/samsung/android/app/music/provider/melon/a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/provider/melon/a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/a$b;

    invoke-direct {v0, p0, p6}, Lcom/samsung/android/app/music/provider/melon/a$b;-><init>(Lcom/samsung/android/app/music/provider/melon/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/app/music/provider/melon/a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p6

    .line 1
    iget v1, v0, Lcom/samsung/android/app/music/provider/melon/a$b;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/app/music/provider/melon/a$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/request/d;

    iget-object p2, v0, Lcom/samsung/android/app/music/provider/melon/a$b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/bumptech/glide/m;

    :try_start_0
    invoke-static {p0}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {p4, p5}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a(J)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "coverUri"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "w"

    invoke-static {p1, p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->L(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/bumptech/glide/m;->l()Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/bumptech/glide/l;->L0(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/l;->Q0()Lcom/bumptech/glide/request/d;

    move-result-object p3

    const-string v4, "requestManager.asFile().load(imageUrl).submit()"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 6
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v1, 0x400

    :try_start_3
    new-array v1, v1, [B

    .line 7
    :cond_3
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_4

    .line 8
    invoke-virtual {v5, v1, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    :cond_4
    if-gtz v6, :cond_3

    .line 9
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x0

    .line 10
    :try_start_4
    invoke-static {v5, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 11
    :try_start_5
    invoke-static {v4, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 12
    sget-object v1, Lcom/samsung/android/app/music/metaedit/cover/d;->e:Lcom/samsung/android/app/music/metaedit/cover/d$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/metaedit/cover/d$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/metaedit/cover/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "coverUri.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/samsung/android/app/music/provider/melon/a$b;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/app/music/provider/melon/a$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/provider/melon/a$b;->e:I

    invoke-virtual {p1, p4, p5, p0, v0}, Lcom/samsung/android/app/music/metaedit/cover/d;->n(JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne p0, p6, :cond_5

    return-object p6

    :cond_5
    move-object p1, p3

    .line 13
    :cond_6
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 15
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-static {v5, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    .line 16
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_9
    invoke-static {v4, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p0

    move-object p1, p3

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, p3

    .line 17
    :goto_2
    :try_start_a
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string p4, "MelonImportHelper"

    .line 18
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p5

    if-nez p5, :cond_7

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p5

    const/4 p6, 0x3

    if-gt p5, p6, :cond_6

    .line 19
    :cond_7
    invoke-virtual {p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "saveCustomImage failed "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    .line 22
    :goto_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 23
    :goto_4
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    throw p0
.end method
