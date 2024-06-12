.class public final Lcom/samsung/android/app/music/list/search/viewmodel/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SearchHistoryRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/viewmodel/b;->h(Lcom/samsung/android/app/music/list/room/dao/c;)V
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
    c = "com.samsung.android.app.music.list.search.viewmodel.SearchHistoryRepository$insert$1"
    f = "SearchHistoryRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/search/viewmodel/b;

.field public final synthetic c:Lcom/samsung/android/app/music/list/room/dao/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/viewmodel/b;Lcom/samsung/android/app/music/list/room/dao/c;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/search/viewmodel/b;",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/search/viewmodel/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b$d;->b:Lcom/samsung/android/app/music/list/search/viewmodel/b;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b$d;->c:Lcom/samsung/android/app/music/list/room/dao/c;

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

    new-instance p1, Lcom/samsung/android/app/music/list/search/viewmodel/b$d;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b$d;->b:Lcom/samsung/android/app/music/list/search/viewmodel/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b$d;->c:Lcom/samsung/android/app/music/list/room/dao/c;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/list/search/viewmodel/b$d;-><init>(Lcom/samsung/android/app/music/list/search/viewmodel/b;Lcom/samsung/android/app/music/list/room/dao/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/viewmodel/b$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/viewmodel/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/search/viewmodel/b$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/viewmodel/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b$d;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->a:Lcom/samsung/android/app/music/list/room/MusicUiRoom$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b$d;->b:Lcom/samsung/android/app/music/list/search/viewmodel/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/search/viewmodel/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/room/MusicUiRoom$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;->b()Lcom/samsung/android/app/music/list/room/dao/a;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b$d;->c:Lcom/samsung/android/app/music/list/room/dao/c;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/list/room/dao/a;->b(Lcom/samsung/android/app/music/list/room/dao/c;)V

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
