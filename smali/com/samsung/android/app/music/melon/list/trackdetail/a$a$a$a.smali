.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LyricDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.melon.list.trackdetail.LyricDialogFragment$Companion$show$1$1$2"
    f = "LyricDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a$a;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a$a;->c:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a$a;->b:Landroidx/fragment/app/FragmentManager;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a$a;->c:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a$a;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a$a;->b:Landroidx/fragment/app/FragmentManager;

    const-string v0, "LyricDialogFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a$a;->c:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a$a;->c:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/api/g0;->c(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a$a;->c:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getLyrics()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a$a$a;->b:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p0

    const-string v3, "transactionAllowingStateLoss$lambda$2"

    .line 8
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lcom/samsung/android/app/music/melon/list/trackdetail/a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/a$a;

    invoke-static {v3, p1, v1, v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a;->a(Lcom/samsung/android/app/music/melon/list/trackdetail/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/trackdetail/a;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/g0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->k()I

    .line 11
    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
