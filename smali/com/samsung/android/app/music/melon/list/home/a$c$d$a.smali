.class public final Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/a$c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.melon.list.home.ChartItemManager$NowChartUpdater$update$2$4"
    f = "MelonHomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/home/a$c;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/room/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/a$c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/home/a$c;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/room/p;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/home/a$c;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->d:Ljava/util/ArrayList;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/home/a$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->d:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;-><init>(Lcom/samsung/android/app/music/melon/list/home/a$c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->a:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/home/a$c;->x(Lcom/samsung/android/app/music/melon/list/home/a$c;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {v2}, Lcom/samsung/android/app/music/melon/list/home/a$c;->w(Lcom/samsung/android/app/music/melon/list/home/a$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {v3}, Lcom/samsung/android/app/music/melon/list/home/a$c;->A(Lcom/samsung/android/app/music/melon/list/home/a$c;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "thumbnails[0]"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/16 v6, 0xe6

    const-wide/16 v7, 0x1e

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/music/melon/list/home/a$c;->I(Lcom/samsung/android/app/music/melon/list/home/a$c;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IJ)V

    .line 4
    iget-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {v9}, Lcom/samsung/android/app/music/melon/list/home/a$c;->A(Lcom/samsung/android/app/music/melon/list/home/a$c;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "thumbnails[1]"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/drawable/Drawable;

    const/16 v12, 0x82

    const-wide/16 v13, 0x82

    invoke-static/range {v9 .. v14}, Lcom/samsung/android/app/music/melon/list/home/a$c;->I(Lcom/samsung/android/app/music/melon/list/home/a$c;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IJ)V

    .line 5
    iget-object v15, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {v15}, Lcom/samsung/android/app/music/melon/list/home/a$c;->A(Lcom/samsung/android/app/music/melon/list/home/a$c;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "thumbnails[2]"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/graphics/drawable/Drawable;

    const/16 v18, 0x82

    const-wide/16 v19, 0x82

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/app/music/melon/list/home/a$c;->I(Lcom/samsung/android/app/music/melon/list/home/a$c;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IJ)V

    .line 6
    iget-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {v5}, Lcom/samsung/android/app/music/melon/list/home/a$c;->A(Lcom/samsung/android/app/music/melon/list/home/a$c;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "thumbnails[3]"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/graphics/drawable/Drawable;

    const/16 v8, 0x12c

    const-wide/16 v9, 0xe6

    move-object v6, v1

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/music/melon/list/home/a$c;->I(Lcom/samsung/android/app/music/melon/list/home/a$c;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IJ)V

    .line 7
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/home/a$c;->y(Lcom/samsung/android/app/music/melon/list/home/a$c;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "rankHolders[0]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/app/music/melon/list/home/a$d;

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "displayItems[0]"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/app/music/melon/room/p;

    const-wide/16 v6, 0x0

    invoke-static {v1, v5, v2, v6, v7}, Lcom/samsung/android/app/music/melon/list/home/a$c;->J(Lcom/samsung/android/app/music/melon/list/home/a$c;Lcom/samsung/android/app/music/melon/list/home/a$d;Lcom/samsung/android/app/music/melon/room/p;J)V

    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/home/a$c;->y(Lcom/samsung/android/app/music/melon/list/home/a$c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "rankHolders[1]"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/app/music/melon/list/home/a$d;

    iget-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "displayItems[1]"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/app/music/melon/room/p;

    const-wide/16 v5, 0x82

    invoke-static {v1, v2, v3, v5, v6}, Lcom/samsung/android/app/music/melon/list/home/a$c;->J(Lcom/samsung/android/app/music/melon/list/home/a$c;Lcom/samsung/android/app/music/melon/list/home/a$d;Lcom/samsung/android/app/music/melon/room/p;J)V

    .line 9
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/home/a$c;->y(Lcom/samsung/android/app/music/melon/list/home/a$c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "rankHolders[2]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/app/music/melon/list/home/a$d;

    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "displayItems[2]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/melon/room/p;

    const-wide/16 v3, 0x104

    invoke-static {v1, v2, v0, v3, v4}, Lcom/samsung/android/app/music/melon/list/home/a$c;->J(Lcom/samsung/android/app/music/melon/list/home/a$c;Lcom/samsung/android/app/music/melon/list/home/a$d;Lcom/samsung/android/app/music/melon/room/p;J)V

    .line 10
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
