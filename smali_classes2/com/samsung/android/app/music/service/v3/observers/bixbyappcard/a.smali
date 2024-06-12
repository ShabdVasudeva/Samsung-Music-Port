.class public final Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;
.super Ljava/lang/Object;
.source "BixbyAppCardBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$a;

.field public static volatile g:Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public c:Z

.field public d:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/x1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->f:Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->a:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c()Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->g:Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Boolean;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;Lcom/samsung/android/sdk/spage/card/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->o(Lcom/samsung/android/sdk/spage/card/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;Lcom/samsung/android/sdk/spage/card/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->q(Lcom/samsung/android/sdk/spage/card/a;)V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->r(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->g:Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;

    return-void
.end method

.method public static final synthetic i(Ljava/lang/Boolean;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final j()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->e:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$b;

    invoke-direct {v6, v1, p0}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$b;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->e:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$c;

    iget v3, v2, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$c;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$c;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$c;-><init>(Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v11, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$c;->f:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v15, :cond_1

    iget-wide v2, v11, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$c;->c:J

    iget-object v0, v11, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/b0;

    iget-object v4, v11, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$c;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;

    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-wide/from16 v18, v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->d:Lkotlin/l;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lkotlin/l;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v3

    long-to-int v4, v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v12

    .line 6
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->g(I)Landroid/net/Uri;

    move-result-object v6

    .line 7
    new-instance v1, Lkotlin/jvm/internal/b0;

    invoke-direct {v1}, Lkotlin/jvm/internal/b0;-><init>()V

    const v3, 0x10001

    if-eq v4, v3, :cond_b

    const v2, 0x40002

    if-eq v4, v2, :cond_4

    goto/16 :goto_7

    .line 8
    :cond_4
    iget-object v5, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->a:Landroid/content/Context;

    const-string v2, "image_url_small"

    const-string v3, "image_url_middle"

    const-string v4, "image_url_big"

    .line 9
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/String;

    .line 10
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v9, v4

    const-string v3, "30"

    aput-object v3, v9, v15

    const/4 v10, 0x0

    const-string v8, "thumbnail_id =? AND thumbnail_type =?"

    .line 11
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    const/4 v5, -0x1

    if-ge v5, v2, :cond_a

    .line 13
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 14
    invoke-static {v5}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    move v6, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v6, v15

    :goto_3
    if-nez v6, :cond_9

    .line 15
    iput-object v5, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 16
    :cond_a
    :goto_4
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_5
    invoke-static {v3, v14}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 18
    :cond_b
    iget-object v3, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    iput-object v0, v11, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$c;->a:Ljava/lang/Object;

    iput-object v1, v11, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$c;->b:Ljava/lang/Object;

    iput-wide v12, v11, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$c;->c:J

    iput v15, v11, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$c;->f:I

    move-wide v5, v12

    move-wide/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v13, v17

    invoke-static/range {v3 .. v13}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->p(Landroid/content/Context;IJIIZILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    return-object v2

    .line 19
    :cond_c
    :goto_6
    check-cast v3, Lcom/bumptech/glide/request/d;

    if-eqz v3, :cond_d

    const-wide/16 v4, 0x0

    .line 20
    invoke-static {v3, v4, v5, v15, v14}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->g(Lcom/bumptech/glide/request/d;JILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    .line 21
    iget-object v2, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->a:Landroid/content/Context;

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v4, "getSourceId(context, albumId.toString())"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/b;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 25
    :cond_d
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    iget-object v4, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->l(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    move-wide/from16 v12, v18

    .line 26
    :goto_7
    iget-object v2, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    if-eqz v2, :cond_e

    new-instance v2, Lkotlin/l;

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->d:Lkotlin/l;

    .line 27
    :cond_e
    iget-object v0, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()I
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->c:Z

    return p0
.end method

.method public final m()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-object p0
.end method

.method public final n()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->c:Z

    return p0
.end method

.method public final o(Lcom/samsung/android/sdk/spage/card/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/spage/card/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$d;

    iget v1, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$d;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$d;-><init>(Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$d;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/spage/card/a;

    iget-object v1, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/spage/card/a;

    iget-object v0, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lcom/samsung/android/sdk/spage/card/i;

    invoke-direct {p2}, Lcom/samsung/android/sdk/spage/card/i;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/sdk/spage/card/i;->f(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/i;

    move-result-object p2

    const-string v2, "tag_data_1"

    invoke-virtual {p1, v2, p2}, Lcom/samsung/android/sdk/spage/card/a;->b(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/b;)V

    .line 3
    new-instance p2, Lcom/samsung/android/sdk/spage/card/i;

    invoke-direct {p2}, Lcom/samsung/android/sdk/spage/card/i;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/sdk/spage/card/i;->f(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/i;

    move-result-object p2

    const-string v2, "tag_data_2"

    invoke-virtual {p1, v2, p2}, Lcom/samsung/android/sdk/spage/card/a;->b(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/b;)V

    const-string p2, "tag_data_3"

    .line 4
    iput-object p0, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$d;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$d;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$d;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->r(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v4, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v4

    :goto_1
    check-cast p2, Lcom/samsung/android/sdk/spage/card/base/b;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/sdk/spage/card/a;->b(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/b;)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->p()Lcom/samsung/android/sdk/spage/card/e;

    move-result-object p0

    const-string p1, "tag_data_4"

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/sdk/spage/card/a;->b(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/b;)V

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->s()Lcom/samsung/android/sdk/spage/card/g;

    move-result-object p0

    const-string p1, "tag_data_5"

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/sdk/spage/card/a;->b(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/b;)V

    const-string p0, "MULTIMEDIA_MUSICPLAYER_BASIC"

    .line 7
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/spage/card/a;->d(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final p()Lcom/samsung/android/sdk/spage/card/e;
    .registers 3

    new-instance v0, Lcom/samsung/android/sdk/spage/card/e;

    const-string v1, "MediaPlay"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/spage/card/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->l()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/spage/card/e;->d(I)Lcom/samsung/android/sdk/spage/card/e;

    move-result-object p0

    const-string v0, "ControllerData(MediaPlay\u2026etState(appCardPlayState)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(Lcom/samsung/android/sdk/spage/card/a;)V
    .registers 2

    const-string p0, "NO_CONTENTS"

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/spage/card/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/sdk/spage/card/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;

    iget v1, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;-><init>(Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/spage/card/f;

    iget-object v1, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/spage/card/f;

    iget-object v0, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/samsung/android/sdk/spage/card/f;

    invoke-direct {p1}, Lcom/samsung/android/sdk/spage/card/f;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    iput-object p0, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;->f:I

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v1

    .line 4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 6
    iget-object p1, v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->C(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "bixby_no_album_cover_dark"

    goto :goto_3

    :cond_6
    const-string p1, "bixby_no_album_cover_light"

    .line 7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/spage/card/f;->f(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/f;

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/spage/card/f;->g(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/f;

    :goto_4
    return-object v1
.end method

.method public final s()Lcom/samsung/android/sdk/spage/card/g;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/spage/card/g;

    invoke-direct {v0}, Lcom/samsung/android/sdk/spage/card/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/samsung/android/sdk/spage/card/d;

    invoke-direct {v1}, Lcom/samsung/android/sdk/spage/card/d;-><init>()V

    const-string v2, "audio/*"

    .line 4
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/spage/card/d;->d(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/d;

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/spage/card/d;->c(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/d;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/spage/card/d;->e(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/d;

    const-string p0, "SPAGE_ON_MEDIA_PLAY"

    .line 7
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/spage/card/d;->b(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/d;

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/spage/card/base/a;->d(Lcom/samsung/android/sdk/spage/card/d;)Lcom/samsung/android/sdk/spage/card/base/a;

    :cond_1
    const-string p0, "event_launch_player"

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/spage/card/base/a;->e(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/a;

    move-result-object p0

    const-string v0, "RectData().apply {\n     \u2026Y_APP_CARD_LAUNCH_PLAYER)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/spage/card/g;

    return-object p0
.end method

.method public final t(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-void
.end method

.method public final u(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->c:Z

    return-void
.end method
