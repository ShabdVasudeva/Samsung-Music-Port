.class public final Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HeartFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a;->a([J)V
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
    c = "com.samsung.android.app.music.list.mymusic.heart.HeartFragment$HeartShareable$share$1$2"
    f = "HeartFragment.kt"
    l = {
        0x1b1,
        0x1b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:[J

.field public final synthetic e:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

.field public final synthetic f:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;[JLcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[J",
            "Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;",
            "Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->d:[J

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->e:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->f:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 10
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

    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->d:[J

    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->e:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->f:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;-><init>(Landroid/content/Context;[JLcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/l0;

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->c:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->d:[J

    const/16 v6, 0x1f5

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->a:I

    invoke-virtual {p1, v4, v5, v6, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getAudioIds(Landroid/content/Context;[JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    move-object v5, p1

    check-cast v5, [J

    .line 4
    array-length v7, v5

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->e:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    const/4 v4, 0x0

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v6

    const/4 v8, 0x3

    if-le v6, v8, :cond_4

    if-eqz v3, :cond_5

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "share() getCheckedItemIds() audioIds="

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->f:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;

    iget-object v6, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->e:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f;[JLcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;ILkotlin/coroutines/d;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$f$a$a;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
