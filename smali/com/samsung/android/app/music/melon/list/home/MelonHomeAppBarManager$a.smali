.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;
.super Ljava/lang/Object;
.source "MelonHomeAppBarManager.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->e(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->f(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;)Lkotlin/jvm/functions/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->c:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;Lkotlin/jvm/functions/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->c:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;

    const/4 v0, 0x1

    invoke-direct {v5, p2, v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;-><init>(Ljava/util/List;Z)V

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;

    invoke-virtual {v1, v5}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;->a(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    new-instance p0, Lkotlin/coroutines/i;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/coroutines/i;-><init>(Lkotlin/coroutines/d;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/d;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 5
    invoke-virtual {p0}, Lkotlin/coroutines/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_2
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)V

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->h()V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->l(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Lkotlin/coroutines/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, p0

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final h()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$d;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)V

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->b(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->l(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->f(Landroid/app/Activity;ZILjava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->c(Landroid/app/Activity;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->l(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    move-result-object v0

    const v3, 0x7f0703f1

    invoke-static {v0, v3}, Lcom/samsung/android/app/music/melon/list/home/p;->b(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->a:Ljava/lang/Integer;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->q(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "holder"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->a()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    return-void

    .line 7
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->b:Ljava/lang/Integer;

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$e;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$e;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;I)V

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->c:Lkotlin/jvm/functions/a;

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$f;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$f;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->b(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->i()V

    return-void
.end method
