.class public final Lcom/samsung/android/app/music/settings/dcf/f;
.super Ljava/lang/Object;
.source "DcfBaseInfoViewModel.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/list/j<",
        "Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/f;->h(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/f;->g(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lio/reactivex/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/f;->f(Landroid/content/Context;Lio/reactivex/j;)V

    return-void
.end method

.method public static synthetic e(Lio/reactivex/j;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/dcf/f;->i(Lio/reactivex/j;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Lio/reactivex/j;)V
    .registers 11

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/melon/api/l;->a:Lcom/samsung/android/app/music/melon/api/l$a;

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/melon/api/l$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/l;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->n()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->p()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/network/k;->g(Landroid/content/Context;)Z

    move-result v5

    .line 6
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->n()Z

    move-result v6

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->r()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 8
    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/app/music/melon/api/l;->e(Ljava/lang/String;Ljava/lang/String;ZZJ)Lretrofit2/b;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->c(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object p0

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/f$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/settings/dcf/f$a;-><init>(Lio/reactivex/j;)V

    new-instance v1, Lcom/samsung/android/app/music/settings/dcf/e;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/settings/dcf/e;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, v1}, Lio/reactivex/s;->j(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/f$b;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/settings/dcf/f$b;-><init>(Lio/reactivex/j;)V

    new-instance v1, Lcom/samsung/android/app/music/settings/dcf/d;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/settings/dcf/d;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, v1}, Lio/reactivex/s;->h(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p0

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/c;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/settings/dcf/c;-><init>(Lio/reactivex/j;)V

    invoke-virtual {p0, v0}, Lio/reactivex/s;->f(Lio/reactivex/functions/a;)Lio/reactivex/s;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/reactivex/s;->r()Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lio/reactivex/j;)V
    .registers 2

    const-string v0, "$flowable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/reactivex/h;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lio/reactivex/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/i<",
            "Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/settings/dcf/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/b;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lio/reactivex/a;->e:Lio/reactivex/a;

    .line 3
    invoke-static {p0, p1}, Lio/reactivex/i;->d(Lio/reactivex/k;Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p0

    const-string p1, "create({ flowable ->\n   \u2026ibe()\n\n        }, LATEST)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
