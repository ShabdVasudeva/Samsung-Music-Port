.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "WeeklyArtistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/weeklyartist/e;->H3(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.weeklyartist.WeeklyArtistDetailFragment$loadData$4"
    f = "WeeklyArtistDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

.field public final synthetic c:Lkotlin/jvm/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/b0<",
            "Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/weeklyartist/e;",
            "Lkotlin/jvm/internal/b0<",
            "Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;",
            ">;",
            "Lkotlin/jvm/internal/b0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;->c:Lkotlin/jvm/internal/b0;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;->d:Lkotlin/jvm/internal/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;->c:Lkotlin/jvm/internal/b0;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;->d:Lkotlin/jvm/internal/b0;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    new-instance v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;->c:Lkotlin/jvm/internal/b0;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;->d:Lkotlin/jvm/internal/b0;

    invoke-direct {v0, p1, v1, p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h$a;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;)V

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e;->Q3(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Lkotlin/jvm/functions/a;)V

    .line 3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
