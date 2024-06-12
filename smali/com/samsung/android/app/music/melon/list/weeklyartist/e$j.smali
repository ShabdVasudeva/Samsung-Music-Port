.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/e$j;
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
        "Lretrofit2/t<",
        "Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.weeklyartist.WeeklyArtistDetailFragment$loadData$trackApi$1"
    f = "WeeklyArtistDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/weeklyartist/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/weeklyartist/e$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$j;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 3
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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$j;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$j;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$j;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$j;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lretrofit2/t<",
            "Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$j;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$j;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$j;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e;->R3(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;)Lcom/samsung/android/app/music/melon/api/h;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$j;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e;->S3(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/api/h$b;->b(Lcom/samsung/android/app/music/melon/api/h;JIILjava/lang/Object;)Lretrofit2/b;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
