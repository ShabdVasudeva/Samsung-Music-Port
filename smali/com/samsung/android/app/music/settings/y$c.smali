.class public final Lcom/samsung/android/app/music/settings/y$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SleepTimerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/settings/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/settings/y$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Lcom/samsung/android/app/music/settings/y$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/settings/y$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Ljava/util/List;Lkotlin/jvm/functions/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/settings/y$b$a;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepTimerList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnItemClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/y$c;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/y$c;->e:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/settings/y$c;->f:Lkotlin/jvm/functions/l;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->N(Z)V

    return-void
.end method

.method public static final synthetic P(Lcom/samsung/android/app/music/settings/y$c;)Lkotlin/jvm/functions/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/y$c;->f:Lkotlin/jvm/functions/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/settings/y$c$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/y$c;->Q(Lcom/samsung/android/app/music/settings/y$c$a;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/y$c;->R(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/settings/y$c$a;

    move-result-object p0

    return-object p0
.end method

.method public Q(Lcom/samsung/android/app/music/settings/y$c$a;I)V
    .registers 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/y$c;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/settings/y$b$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/y$c;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/music/settings/y$c$a;->V(Lcom/samsung/android/app/music/settings/y$b$a;Z)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/settings/y$c$a;
    .registers 5

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00f6

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/samsung/android/app/music/settings/y$c$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/settings/y$c$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/y$c$b;-><init>(Lcom/samsung/android/app/music/settings/y$c;)V

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/settings/y$c$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    return-object p2
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/y$c;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public o(I)J
    .registers 4

    int-to-long p0, p1

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    return-wide p0
.end method
