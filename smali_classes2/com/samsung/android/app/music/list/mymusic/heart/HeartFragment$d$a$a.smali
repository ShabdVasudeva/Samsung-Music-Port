.class public final Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HeartFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a;->a([J)V
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
    c = "com.samsung.android.app.music.list.mymusic.heart.HeartFragment$HeartPlayable$play$2$2"
    f = "HeartFragment.kt"
    l = {
        0x18c,
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;

.field public final synthetic d:[J

.field public final synthetic e:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;[JLcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;",
            "[J",
            "Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->c:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->d:[J

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->e:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 6
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

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->c:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->d:[J

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->e:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;[JLcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->a:I

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
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/l0;

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->c:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;

    invoke-static {v4}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;->a(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->d:[J

    const/16 v6, 0x4e20

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->a:I

    invoke-virtual {p1, v4, v5, v6, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getAudioIds(Landroid/content/Context;[JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, [J

    .line 4
    array-length p1, v4

    .line 5
    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->e:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v6

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v7

    const/4 v9, 0x3

    if-le v7, v9, :cond_4

    if-eqz v6, :cond_5

    .line 8
    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "play() getCheckedItemIds() audioIds="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_5
    array-length v1, v4

    if-nez v1, :cond_6

    move v8, v3

    :cond_6
    xor-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->e:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->w()I

    move-result v8

    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->e:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->q0()Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->e:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->getMenuId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->c:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;->a(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;)Landroid/content/Context;

    move-result-object v11

    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 16
    invoke-static/range {v4 .. v13}, Lcom/samsung/android/app/music/list/common/t;->g([JIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)I

    .line 17
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a$a;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->e:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a$a;-><init>(ILcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;Lkotlin/coroutines/d;)V

    iput-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;->a:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    .line 18
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
