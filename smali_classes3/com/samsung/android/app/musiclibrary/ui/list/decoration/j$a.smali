.class public final Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j$a;
.super Lkotlin/jvm/internal/n;
.source "RoundItemDecoration.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView$b0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->n(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->n(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const-string v2, "context"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->o(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->q(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->q()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;-><init>(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->o(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;->n(Ljava/util/List;)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j$a;->a()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p0

    return-object p0
.end method
