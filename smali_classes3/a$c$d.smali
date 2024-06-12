.class public final La$c$d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SpotifyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;

.field public final synthetic d:La$c;


# direct methods
.method public constructor <init>(La$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La$c$d;->d:La$c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    .line 2
    new-instance p1, La$c$d$b;

    invoke-direct {p1, p0}, La$c$d$b;-><init>(La$c$d;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, La$c$d;->b:Lkotlin/g;

    .line 3
    new-instance p1, La$c$d$a;

    invoke-direct {p1, p0}, La$c$d$a;-><init>(La$c$d;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, La$c$d;->c:Lkotlin/g;

    return-void
.end method

.method public static final synthetic m(La$c$d;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, La$c$d;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 8

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

    iput-object p4, p0, La$c$d;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p4, p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->h(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, La$c$d;->o()I

    move-result p0

    invoke-virtual {p1, v1, v1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, La$c$d;->n()I

    move-result p2

    invoke-virtual {p0}, La$c$d;->o()I

    move-result p0

    invoke-virtual {p1, p2, v1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, La$c$d;->n()I

    move-result p0

    invoke-virtual {p1, v1, v1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p0}, La$c$d;->o()I

    move-result p0

    invoke-virtual {p1, p0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, La$c$d;->o()I

    move-result p2

    invoke-virtual {p0}, La$c$d;->n()I

    move-result p0

    invoke-virtual {p1, p2, v1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {p0}, La$c$d;->n()I

    move-result p0

    invoke-virtual {p1, p0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method

.method public final n()I
    .registers 1

    iget-object p0, p0, La$c$d;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final o()I
    .registers 1

    iget-object p0, p0, La$c$d;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
