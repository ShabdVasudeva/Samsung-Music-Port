.class public final Lcom/samsung/android/app/music/melon/list/search/l$b;
.super Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;
.source "MelonSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/search/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lcom/samsung/android/app/music/melon/list/search/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/l;Lcom/samsung/android/app/music/melon/list/search/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/search/l;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/l$b;->e:Lcom/samsung/android/app/music/melon/list/search/l;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p2, p1, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public p(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .registers 6

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y0;->r()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/l$b;->e:Lcom/samsung/android/app/music/melon/list/search/l;

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/melon/list/search/l;->A3(Lcom/samsung/android/app/music/melon/list/search/l;I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->p(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
