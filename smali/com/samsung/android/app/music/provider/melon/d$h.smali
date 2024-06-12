.class public final Lcom/samsung/android/app/music/provider/melon/d$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonTrackDbUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/melon/d;->l(Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.provider.melon.MelonTrackDbUpdater$insertOrUpdate$5"
    f = "MelonTrackDbUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/provider/melon/d;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/api/Track;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/melon/d;Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/provider/melon/d;",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/melon/d$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/d$h;->b:Lcom/samsung/android/app/music/provider/melon/d;

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/melon/d$h;->c:Lcom/samsung/android/app/music/melon/api/Track;

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

    new-instance p1, Lcom/samsung/android/app/music/provider/melon/d$h;

    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/d$h;->b:Lcom/samsung/android/app/music/provider/melon/d;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/d$h;->c:Lcom/samsung/android/app/music/melon/api/Track;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/provider/melon/d$h;-><init>(Lcom/samsung/android/app/music/provider/melon/d;Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/d$h;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/d$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/melon/d$h;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melon/d$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/melon/d$h;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/d$h;->b:Lcom/samsung/android/app/music/provider/melon/d;

    iget-object v2, p0, Lcom/samsung/android/app/music/provider/melon/d$h;->c:Lcom/samsung/android/app/music/melon/api/Track;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/melon/d;->e(Lcom/samsung/android/app/music/provider/melon/d;Lcom/samsung/android/app/music/melon/api/Track;Ljava/lang/Integer;Lcom/samsung/android/app/music/melon/api/Ranking;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melon/d$h;->b:Lcom/samsung/android/app/music/provider/melon/d;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melon/d;->h()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->a:Lcom/samsung/android/app/musiclibrary/ui/provider/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/d$h;->b:Lcom/samsung/android/app/music/provider/melon/d;

    invoke-static {v1}, Lcom/samsung/android/app/music/provider/melon/d;->a(Lcom/samsung/android/app/music/provider/melon/d;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "values[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ContentValues;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->s(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/d$h;->b:Lcom/samsung/android/app/music/provider/melon/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/melon/d;->a(Lcom/samsung/android/app/music/provider/melon/d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-object p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
