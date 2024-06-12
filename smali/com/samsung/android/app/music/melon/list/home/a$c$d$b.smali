.class public final Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/a$c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.home.ChartItemManager$NowChartUpdater$update$2$job$1"
    f = "MelonHomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/home/a$c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/a$c;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/home/a$c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;->b:Lcom/samsung/android/app/music/melon/list/home/a$c;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;->b:Lcom/samsung/android/app/music/melon/list/home/a$c;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;-><init>(Lcom/samsung/android/app/music/melon/list/home/a$c;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;->b:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/home/a$c;->z(Lcom/samsung/android/app/music/melon/list/home/a$c;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;->b:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/home/a$c;->z(Lcom/samsung/android/app/music/melon/list/home/a$c;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/bumptech/glide/request/d;

    invoke-static {p0, v2, v3, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->g(Lcom/bumptech/glide/request/d;JILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;->b:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/home/a$c;->r(Lcom/samsung/android/app/music/melon/list/home/a$c;)Lcom/bumptech/glide/m;

    move-result-object p1

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/l;->Q0()Lcom/bumptech/glide/request/d;

    move-result-object p1

    const-string v4, "glide.load(url).submit()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;->b:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {v4}, Lcom/samsung/android/app/music/melon/list/home/a$c;->z(Lcom/samsung/android/app/music/melon/list/home/a$c;)Ljava/util/HashMap;

    move-result-object v4

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;->c:Ljava/lang/String;

    invoke-interface {v4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, v2, v3, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->g(Lcom/bumptech/glide/request/d;JILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
