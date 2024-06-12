.class public final Lcom/samsung/android/app/music/api/d;
.super Ljava/lang/Object;
.source "SupportCountryManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/api/d$d;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/music/api/d$d;

.field public static final f:Lcom/samsung/android/app/music/api/g;

.field public static final g:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/regional/spotify/network/response/GetCurrentCountryCode;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lcom/samsung/android/app/music/api/d;


# instance fields
.field public final a:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/regional/spotify/network/response/GetCurrentCountryCode;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/samsung/android/app/music/api/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/api/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/api/d$d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/api/d;->e:Lcom/samsung/android/app/music/api/d$d;

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/api/g;

    invoke-direct {v0}, Lcom/samsung/android/app/music/api/g;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/api/d;->f:Lcom/samsung/android/app/music/api/g;

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/api/d$b;->a:Lcom/samsung/android/app/music/api/d$b;

    sput-object v0, Lcom/samsung/android/app/music/api/d;->g:Lkotlin/jvm/functions/a;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/api/d$c;->a:Lcom/samsung/android/app/music/api/d$c;

    sput-object v0, Lcom/samsung/android/app/music/api/d;->h:Lkotlin/jvm/functions/l;

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/api/d$a;->a:Lcom/samsung/android/app/music/api/d$a;

    sput-object v0, Lcom/samsung/android/app/music/api/d;->i:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lcom/samsung/android/app/music/api/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/samsung/android/app/music/regional/spotify/network/response/GetCurrentCountryCode;",
            ">;",
            "Lcom/samsung/android/app/music/api/f;",
            ")V"
        }
    .end annotation

    const-string v0, "jsonCountry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedCountry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/api/d;->a:Lkotlin/jvm/functions/a;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/api/d;->b:Lkotlin/jvm/functions/l;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/api/d;->c:Lkotlin/jvm/functions/l;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/api/d;->d:Lcom/samsung/android/app/music/api/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lcom/samsung/android/app/music/api/f;ILkotlin/jvm/internal/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/api/d;->g:Lkotlin/jvm/functions/a;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lcom/samsung/android/app/music/api/d;->h:Lkotlin/jvm/functions/l;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    sget-object p3, Lcom/samsung/android/app/music/api/d;->i:Lkotlin/jvm/functions/l;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    sget-object p4, Lcom/samsung/android/app/music/api/d;->f:Lcom/samsung/android/app/music/api/g;

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/api/d;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lcom/samsung/android/app/music/api/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/api/d;JLandroid/content/Context;)Lio/reactivex/w;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/api/d;->h(Lcom/samsung/android/app/music/api/d;JLandroid/content/Context;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/api/d;Landroid/content/Context;ZJLio/reactivex/t;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/app/music/api/d;->k(Lcom/samsung/android/app/music/api/d;Landroid/content/Context;ZJLio/reactivex/t;)V

    return-void
.end method

.method public static final synthetic c()Lcom/samsung/android/app/music/api/g;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/api/d;->f:Lcom/samsung/android/app/music/api/g;

    return-object v0
.end method

.method public static final synthetic d()Lcom/samsung/android/app/music/api/d;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/api/d;->j:Lcom/samsung/android/app/music/api/d;

    return-object v0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/api/d;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/api/d;->j:Lcom/samsung/android/app/music/api/d;

    return-void
.end method

.method public static final h(Lcom/samsung/android/app/music/api/d;JLandroid/content/Context;)Lio/reactivex/w;
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/api/d;->f(J)Lkotlin/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lio/reactivex/s;->n(Ljava/lang/Object;)Lio/reactivex/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/samsung/android/app/music/api/d;->i(Landroid/content/Context;ZJ)Lio/reactivex/s;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/api/d;Landroid/content/Context;ZJILjava/lang/Object;)Lio/reactivex/s;
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x1

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/api/d;->i(Landroid/content/Context;ZJ)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/samsung/android/app/music/api/d;Landroid/content/Context;ZJLio/reactivex/t;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/api/d;->l(Landroid/content/Context;ZJ)Lkotlin/l;

    move-result-object p0

    invoke-interface {p5, p0}, Lio/reactivex/t;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(J)Lkotlin/l;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/l<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/api/d;->d:Lcom/samsung/android/app/music/api/f;

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/app/music/api/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/app/music/api/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/app/music/api/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/samsung/android/app/music/api/f;->e()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lkotlin/l;

    invoke-interface {p0}, Lcom/samsung/android/app/music/api/f;->i()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;

    invoke-interface {p0}, Lcom/samsung/android/app/music/api/f;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/samsung/android/app/music/api/f;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/samsung/android/app/music/api/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p1, p2, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    invoke-static {}, Lcom/samsung/android/app/music/api/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_3

    if-eqz v2, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cache not exist or cache expired. time:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p0}, Lcom/samsung/android/app/music/api/f;->e()J

    move-result-wide v4

    .line 11
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", current:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", expired:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final g(Landroid/content/Context;J)Lio/reactivex/s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lio/reactivex/s<",
            "Lkotlin/l<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/api/c;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/samsung/android/app/music/api/c;-><init>(Lcom/samsung/android/app/music/api/d;JLandroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/s;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/s;

    move-result-object p0

    const-string p1, "defer {\n            val \u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Landroid/content/Context;ZJ)Lio/reactivex/s;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZJ)",
            "Lio/reactivex/s<",
            "Lkotlin/l<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/api/b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/api/b;-><init>(Lcom/samsung/android/app/music/api/d;Landroid/content/Context;ZJ)V

    invoke-static {v0}, Lio/reactivex/s;->d(Lio/reactivex/v;)Lio/reactivex/s;

    move-result-object p0

    const-string p1, "create {\n        it.onSu\u2026 cacheExpiredTime))\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final declared-synchronized l(Landroid/content/Context;ZJ)Lkotlin/l;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZJ)",
            "Lkotlin/l<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/app/music/api/d;->f(J)Lkotlin/l;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/api/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p3

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p4

    if-le p4, v0, :cond_0

    if-eqz p3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "loadInternal. return from cache"

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object p2

    .line 7
    :cond_2
    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/app/music/api/d;->d:Lcom/samsung/android/app/music/api/f;

    invoke-interface {p2}, Lcom/samsung/android/app/music/api/f;->getVersion()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/api/d;->c:Lkotlin/jvm/functions/l;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/regional/spotify/network/response/GetCurrentCountryCode;

    .line 10
    invoke-static {}, Lcom/samsung/android/app/music/api/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    if-le v5, v6, :cond_3

    if-eqz v4, :cond_4

    .line 13
    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadInternal.countryCode takes "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, p3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {p3, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/app/music/regional/spotify/network/response/GetCurrentCountryCode;->getAvailableCountriesVersionCode()Ljava/lang/String;

    move-result-object p3

    const-string p4, "availableCountriesVersionCode"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/samsung/android/app/music/regional/spotify/network/response/GetCurrentCountryCode;->getCountryCode()Ljava/lang/String;

    move-result-object p4

    const-string v2, "countryCode"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/samsung/android/app/music/api/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    if-le v4, v0, :cond_5

    if-eqz v3, :cond_6

    .line 21
    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadInternal. country:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", serverVersion:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", localVersion:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/music/api/d;->a:Lkotlin/jvm/functions/a;

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 25
    invoke-static {}, Lcom/samsung/android/app/music/api/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p4

    .line 26
    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 27
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    if-le v3, v6, :cond_7

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadInternal. from json. country:"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 30
    invoke-static {p4, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object p4, v0

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/app/music/api/d;->d:Lcom/samsung/android/app/music/api/f;

    invoke-interface {v0}, Lcom/samsung/android/app/music/api/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/app/music/api/d;->d:Lcom/samsung/android/app/music/api/f;

    invoke-interface {v0}, Lcom/samsung/android/app/music/api/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_0

    .line 32
    :cond_a
    new-instance p1, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;

    iget-object p3, p0, Lcom/samsung/android/app/music/api/d;->d:Lcom/samsung/android/app/music/api/f;

    invoke-interface {p3}, Lcom/samsung/android/app/music/api/f;->b()Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/app/music/api/d;->d:Lcom/samsung/android/app/music/api/f;

    invoke-interface {v0}, Lcom/samsung/android/app/music/api/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    .line 33
    :cond_b
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 34
    iget-object v0, p0, Lcom/samsung/android/app/music/api/d;->b:Lkotlin/jvm/functions/l;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;

    .line 35
    invoke-static {}, Lcom/samsung/android/app/music/api/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 37
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    if-le v3, v6, :cond_c

    if-eqz v2, :cond_d

    .line 38
    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadInternal.supportedCountry takes "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_d
    iget-object p2, p0, Lcom/samsung/android/app/music/api/d;->d:Lcom/samsung/android/app/music/api/f;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;->getSpotifyCountries()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/samsung/android/app/music/api/f;->d(Ljava/util/List;)V

    .line 42
    iget-object p2, p0, Lcom/samsung/android/app/music/api/d;->d:Lcom/samsung/android/app/music/api/f;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;->getSxmCountries()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/samsung/android/app/music/api/f;->a(Ljava/util/List;)V

    .line 43
    iget-object p2, p0, Lcom/samsung/android/app/music/api/d;->d:Lcom/samsung/android/app/music/api/f;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;->getVersion()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/samsung/android/app/music/api/f;->c(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/samsung/android/app/music/api/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p3

    .line 46
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    if-le v0, v6, :cond_e

    if-eqz p3, :cond_f

    .line 47
    :cond_e
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInternal. spotify countries from server. ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;->getSpotifyCountries()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_f
    invoke-static {}, Lcom/samsung/android/app/music/api/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p3

    .line 52
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    if-le v0, v6, :cond_10

    if-eqz p3, :cond_11

    .line 53
    :cond_10
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInternal. sxm countries from server. ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;->getSxmCountries()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_11
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/app/music/api/d;->d:Lcom/samsung/android/app/music/api/f;

    invoke-interface {p2, p4}, Lcom/samsung/android/app/music/api/f;->h(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/samsung/android/app/music/api/d;->d:Lcom/samsung/android/app/music/api/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/samsung/android/app/music/api/f;->g(J)V

    .line 58
    new-instance p2, Lkotlin/l;

    invoke-direct {p2, p4, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
