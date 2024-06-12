.class public final Lcom/samsung/android/app/music/melon/list/decade/k;
.super Ljava/lang/Object;
.source "DecadePlaylistFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/decade/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/list/j<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/melon/api/DecadeChart;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/melon/list/decade/k$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/decade/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/decade/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/decade/k;->b:Lcom/samsung/android/app/music/melon/list/decade/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "yearId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/decade/k;Lio/reactivex/j;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/decade/k;->c(Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/decade/k;Lio/reactivex/j;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/decade/k;Lio/reactivex/j;)V
    .registers 9

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/k;->a:Lcom/samsung/android/app/music/melon/api/k$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/api/k$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/k;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/decade/k;->a:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/d$a;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/app/music/melon/api/k;->d(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    sget-object v4, Lcom/samsung/android/app/music/melon/list/decade/k$b;->a:Lcom/samsung/android/app/music/melon/list/decade/k$b;

    const v5, 0x7fffffff

    invoke-direct {v3, v0, v5, v1, v4}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;-><init>(Lretrofit2/b;ILjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/l;)V

    .line 4
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->w()Lretrofit2/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    .line 7
    :goto_1
    check-cast v0, Lcom/samsung/android/app/music/melon/api/DecadeChartResponse;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DecadeChartResponse;->getCharts()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/reactivex/h;->f(Ljava/lang/Object;)V

    .line 9
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/k;->a:Lcom/samsung/android/app/music/melon/api/k$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/api/k$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/k;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/decade/k;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/melon/api/k$b;->b(Lcom/samsung/android/app/music/melon/api/k;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/b;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/app/music/melon/api/DecadeChartResponse;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/DecadeChartResponse;->getCharts()Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lio/reactivex/h;->f(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p2}, Lio/reactivex/h;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lio/reactivex/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/DecadeChart;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/decade/j;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/melon/list/decade/j;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/decade/k;)V

    .line 2
    sget-object p0, Lio/reactivex/a;->e:Lio/reactivex/a;

    .line 3
    invoke-static {v0, p0}, Lio/reactivex/i;->d(Lio/reactivex/k;Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p0

    const-string p1, "create(\n        {\n      \u2026sureStrategy.LATEST\n    )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
