.class public final Lcom/samsung/android/app/music/bixby/v2/util/d;
.super Ljava/lang/Object;
.source "BixbyPlayUtils.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/bixby/v2/util/d;

.field public static final b:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/util/d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/util/d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/bixby/v2/util/d;->a:Lcom/samsung/android/app/music/bixby/v2/util/d;

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/util/d$a;->a:Lcom/samsung/android/app/music/bixby/v2/util/d$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/bixby/v2/util/d;->b:Lkotlin/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/util/d;->h(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/b0;Landroid/content/Context;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Lio/reactivex/t;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/bixby/v2/util/d;->g(Lkotlin/jvm/internal/b0;Landroid/content/Context;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Lio/reactivex/t;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/util/d;->k(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lkotlin/jvm/internal/b0;Landroid/content/Context;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Lio/reactivex/t;)V
    .registers 6

    const-string v0, "$cb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$doOnBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/util/d$b;

    invoke-direct {v0, p2, p4}, Lcom/samsung/android/app/music/bixby/v2/util/d$b;-><init>(Lkotlin/jvm/functions/l;Lio/reactivex/t;)V

    iput-object v0, p0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/util/d$c;

    invoke-direct {p2, p3}, Lcom/samsung/android/app/music/bixby/v2/util/d$c;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/bixby/v2/util/d;Landroid/content/Context;[JIIIILjava/lang/String;ZJILjava/lang/Object;)Lkotlin/l;
    .registers 26

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/16 v1, -0x65

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/16 v1, -0x64

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x2710

    move-wide v11, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v2 .. v12}, Lcom/samsung/android/app/music/bixby/v2/util/d;->i(Landroid/content/Context;[JIIIILjava/lang/String;ZJ)Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/bixby/v2/util/d;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Z
    .registers 2

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->g()Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/content/Context;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;)Lio/reactivex/s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)",
            "Lio/reactivex/s<",
            "Lkotlin/l<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;",
            ">;>;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "predicate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "doOnBound"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lkotlin/jvm/internal/b0;

    invoke-direct {p0}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/util/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/app/music/bixby/v2/util/a;-><init>(Lkotlin/jvm/internal/b0;Landroid/content/Context;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;)V

    invoke-static {v0}, Lio/reactivex/s;->d(Lio/reactivex/v;)Lio/reactivex/s;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/util/d$d;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/bixby/v2/util/d$d;-><init>(Lkotlin/jvm/internal/b0;)V

    new-instance p0, Lcom/samsung/android/app/music/bixby/v2/util/b;

    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/bixby/v2/util/b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p0}, Lio/reactivex/s;->h(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p0

    const-string p1, "cb: OnPlayerCallback? = \u2026rCallback(cb!!)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Landroid/content/Context;[JIIIILjava/lang/String;ZJ)Lkotlin/l;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[JIIII",
            "Ljava/lang/String;",
            "ZJ)",
            "Lkotlin/l<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    move-object v2, p2

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ids"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v9, Lcom/samsung/android/app/music/bixby/v2/util/d$e;

    move v3, p3

    invoke-direct {v9, p2, p3}, Lcom/samsung/android/app/music/bixby/v2/util/d$e;-><init>([JI)V

    new-instance v10, Lcom/samsung/android/app/music/bixby/v2/util/d$f;

    move-object v1, v10

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/bixby/v2/util/d$f;-><init>([JIIIILjava/lang/String;Landroid/content/Context;)V

    move-object v1, p0

    invoke-virtual {p0, p1, v9, v10}, Lcom/samsung/android/app/music/bixby/v2/util/d;->f(Landroid/content/Context;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;)Lio/reactivex/s;

    move-result-object v1

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v3, p9

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/s;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/s;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/util/d$g;

    move/from16 v3, p8

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/app/music/bixby/v2/util/d$g;-><init>(ZLandroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/util/c;

    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/bixby/v2/util/c;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v1, v0}, Lio/reactivex/s;->j(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->v(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->p(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
