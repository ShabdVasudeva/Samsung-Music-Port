.class public abstract Lcom/samsung/android/app/music/melon/list/base/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "MelonCategoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/base/g$a$b;,
        Lcom/samsung/android/app/music/melon/list/base/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Lcom/samsung/android/app/music/melon/list/base/g$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/app/music/melon/list/base/g$a$a;


# instance fields
.field public d:Z

.field public e:Lcom/samsung/android/app/music/melon/list/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/melon/list/base/g<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/samsung/android/app/musiclibrary/ui/list/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/base/g$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/g$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/base/g$a;->i:Lcom/samsung/android/app/music/melon/list/base/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/base/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/base/f;-><init>(Lcom/samsung/android/app/music/melon/list/base/g$a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/g$a;->h:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->N(Z)V

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/app/music/melon/list/base/g$a;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/base/g$a;->U(Lcom/samsung/android/app/music/melon/list/base/g$a;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final synthetic Q(Lcom/samsung/android/app/music/melon/list/base/g$a;)Lcom/samsung/android/app/musiclibrary/ui/list/b0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/g$a;->h:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    return-object p0
.end method

.method public static final U(Lcom/samsung/android/app/music/melon/list/base/g$a;Landroid/view/View;IJ)V
    .registers 5

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/g$a;->g:Lkotlin/jvm/functions/p;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/g$a;->f:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "items"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/g$a$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/g$a;->S(Lcom/samsung/android/app/music/melon/list/base/g$a$b;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/g$a;->V(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/g$a$b;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lkotlin/jvm/functions/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/g$a;->g:Lkotlin/jvm/functions/p;

    return-void
.end method

.method public S(Lcom/samsung/android/app/music/melon/list/base/g$a$b;I)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/g$a;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/g$a;->f:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/app/music/melon/list/base/g$a;->T(Lcom/samsung/android/app/music/melon/list/base/g$a$b;Ljava/lang/Object;I)V

    return-void
.end method

.method public abstract T(Lcom/samsung/android/app/music/melon/list/base/g$a$b;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/base/g$a$b;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public V(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/g$a$b;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, -0x3eb

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p2, Lcom/samsung/android/app/music/melon/list/base/g$a$b;

    const v1, 0x7f0e003f

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026grid_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/base/g$a$b;-><init>(Lcom/samsung/android/app/music/melon/list/base/g$a;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Wrong view type."

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/base/g$a$b;

    const v1, 0x7f0e00e7

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026load_more, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/base/g$a$b;-><init>(Lcom/samsung/android/app/music/melon/list/base/g$a;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final W(Lcom/samsung/android/app/music/melon/list/base/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/base/g<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/g$a;->e:Lcom/samsung/android/app/music/melon/list/base/g;

    return-void
.end method

.method public final X(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/base/g$a;->d:Z

    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/g$a;->e:Lcom/samsung/android/app/music/melon/list/base/g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/base/g;->W0(Lcom/samsung/android/app/music/melon/list/base/g;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/g$a;->f:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method

.method public n()I
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/g$a;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "items"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/g$a;->f:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/base/g$a;->d:Z

    add-int/2addr v0, p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public o(I)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/g$a;->p(I)I

    move-result v0

    const/16 v1, -0x3eb

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/g$a;->f:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "items"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/samsung/android/app/music/melon/room/b;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/app/music/melon/room/b;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/room/b;->getId()J

    move-result-wide p0

    goto :goto_0

    :cond_2
    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Wrong view type."

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public p(I)I
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/base/g$a;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/g$a;->n()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p1, p0, :cond_0

    const/16 v1, -0x3eb

    :cond_0
    return v1
.end method
