.class public final Lcom/samsung/android/app/music/main/r$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HandleIntentTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/main/r$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.main.HandleIntentTask$launchMelonModArtistDetailList$1$2"
    f = "HandleIntentTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/samsung/android/app/music/main/r;

.field public final synthetic d:Lcom/samsung/android/app/music/navigate/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/app/music/main/r;Lcom/samsung/android/app/music/navigate/f;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;",
            "Lcom/samsung/android/app/music/main/r;",
            "Lcom/samsung/android/app/music/navigate/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/main/r$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/main/r$c$a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/app/music/main/r$c$a;->c:Lcom/samsung/android/app/music/main/r;

    iput-object p3, p0, Lcom/samsung/android/app/music/main/r$c$a;->d:Lcom/samsung/android/app/music/navigate/f;

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

    new-instance p1, Lcom/samsung/android/app/music/main/r$c$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/main/r$c$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/app/music/main/r$c$a;->c:Lcom/samsung/android/app/music/main/r;

    iget-object p0, p0, Lcom/samsung/android/app/music/main/r$c$a;->d:Lcom/samsung/android/app/music/navigate/f;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/main/r$c$a;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/main/r;Lcom/samsung/android/app/music/navigate/f;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/main/r$c$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/main/r$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/main/r$c$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/main/r$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/main/r$c$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/main/r$c$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->C:Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;

    iget-object v2, p0, Lcom/samsung/android/app/music/main/r$c$a;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/app/music/main/r$c$a;->c:Lcom/samsung/android/app/music/main/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/main/r;->u(Lcom/samsung/android/app/music/main/r;)Lcom/samsung/android/app/music/main/v;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string p0, "activity.supportFragmentManager"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;->c(Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v7, p0, Lcom/samsung/android/app/music/main/r$c$a;->d:Lcom/samsung/android/app/music/navigate/f;

    const v8, 0x1010003

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/main/r$c$a;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/melon/api/Artist;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/main/r$c$a;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/Artist;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/app/music/navigate/f;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 8
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
