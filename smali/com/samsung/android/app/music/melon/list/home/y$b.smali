.class public final Lcom/samsung/android/app/music/melon/list/home/y$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "MelonHomeItemManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/home/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/y$b$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/home/y$b$c;-><init>(Lcom/samsung/android/app/music/melon/list/home/y$b;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/y$b;->b:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/y$b$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/home/y$b$b;-><init>(Lcom/samsung/android/app/music/melon/list/home/y$b;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/y$b;->c:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/y$b$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/home/y$b$a;-><init>(Lcom/samsung/android/app/music/melon/list/home/y$b;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/y$b;->d:Lkotlin/g;

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/melon/list/home/y$b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/y$b;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 7

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "parent.context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/home/y$b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result p3

    sub-int/2addr p3, p4

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y$b;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y$b;->o()I

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y$b;->n()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y$b;->n()I

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y$b;->o()I

    move-result p0

    :goto_2
    invoke-virtual {p1, p2, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_3
    if-eqz p4, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y$b;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y$b;->n()I

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y$b;->o()I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y$b;->o()I

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y$b;->n()I

    move-result p0

    :goto_3
    invoke-virtual {p1, p2, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y$b;->n()I

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y$b;->n()I

    move-result p0

    invoke-virtual {p1, p2, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    return-void
.end method

.method public final n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/y$b;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final o()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/y$b;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final p()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/y$b;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
