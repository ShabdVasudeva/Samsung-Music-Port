.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "TrackDetailDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;->k(Landroidx/fragment/app/Fragment;JLjava/lang/Long;)V
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
    c = "com.samsung.android.app.music.melon.list.trackdetail.TrackDetailDialogFragment$Companion$show$1"
    f = "TrackDetailDialogFragment.kt"
    l = {
        0x19d,
        0x19e,
        0x19f,
        0x1a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroidx/fragment/app/FragmentManager;Ljava/lang/Long;Lkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->b:Landroid/content/Context;

    iput-wide p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->c:J

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->e:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->c:J

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->e:Ljava/lang/Long;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;-><init>(Landroid/content/Context;JLandroidx/fragment/app/FragmentManager;Ljava/lang/Long;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->b:Landroid/content/Context;

    iget-wide v6, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->c:J

    iput v5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->a:I

    invoke-static {p1, v1, v6, v7, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;->b(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 3
    :cond_6
    sget-object v1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->b:Landroid/content/Context;

    iput v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->a:I

    invoke-static {v1, v5, p1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;->a(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-nez p1, :cond_8

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 4
    :cond_8
    sget-object v1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->b:Landroid/content/Context;

    iput v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->a:I

    invoke-static {v1, v4, p1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;->c(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    if-nez p1, :cond_a

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 5
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d$a;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->e:Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v5, v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d$a;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;Ljava/lang/Long;Lkotlin/coroutines/d;)V

    iput v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;->a:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    .line 6
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
