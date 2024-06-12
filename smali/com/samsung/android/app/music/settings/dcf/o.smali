.class public final Lcom/samsung/android/app/music/settings/dcf/o;
.super Ljava/lang/Object;
.source "DcfDeviceInfoViewModel.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/list/j<",
        "Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lio/reactivex/j;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/dcf/o;->i(Lio/reactivex/j;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lio/reactivex/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/o;->f(Landroid/content/Context;Lio/reactivex/j;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/o;->g(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/o;->h(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Lio/reactivex/j;)V
    .registers 10

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

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/app/music/melon/api/l;->d(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;)Lretrofit2/b;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->c(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object p0

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/o$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/settings/dcf/o$a;-><init>(Lio/reactivex/j;)V

    new-instance v1, Lcom/samsung/android/app/music/settings/dcf/m;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/settings/dcf/m;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, v1}, Lio/reactivex/s;->h(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/o$b;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/settings/dcf/o$b;-><init>(Lio/reactivex/j;)V

    new-instance v1, Lcom/samsung/android/app/music/settings/dcf/n;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/settings/dcf/n;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, v1}, Lio/reactivex/s;->j(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p0

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/l;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/settings/dcf/l;-><init>(Lio/reactivex/j;)V

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
            "Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/settings/dcf/k;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/k;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lio/reactivex/a;->e:Lio/reactivex/a;

    .line 3
    invoke-static {p0, p1}, Lio/reactivex/i;->d(Lio/reactivex/k;Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p0

    const-string p1, "create({ flowable ->\n   \u2026kpressureStrategy.LATEST)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
