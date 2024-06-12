.class public final Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HeartFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a;->a([J)V
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
    c = "com.samsung.android.app.music.list.mymusic.heart.HeartFragment$HeartDeletable$deleteItems$1$1"
    f = "HeartFragment.kt"
    l = {
        0x23c,
        0x172
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;

.field public final synthetic c:[J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;[JLkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;",
            "[J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;->c:[J

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

    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;->c:[J

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;[JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;->a(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;->c:[J

    .line 3
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$delete$2;

    invoke-direct {v6, v1, p1, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$delete$2;-><init>([JLandroid/content/Context;Lkotlin/coroutines/d;)V

    iput v4, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;->a:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a$a;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;Lkotlin/coroutines/d;)V

    iput v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
