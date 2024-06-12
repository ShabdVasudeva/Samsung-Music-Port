.class public final Lcom/samsung/android/app/musiclibrary/ui/list/p$f;
.super Ljava/lang/Object;
.source "IndexViewManager.kt"

# interfaces
.implements Landroidx/indexscroll/widget/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/p;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$f;->a:Lcom/samsung/android/app/musiclibrary/ui/list/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 2

    return-void
.end method

.method public b(F)V
    .registers 2

    return-void
.end method

.method public c(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$f;->a:Lcom/samsung/android/app/musiclibrary/ui/list/p;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->e(Lcom/samsung/android/app/musiclibrary/ui/list/p;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->j0()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$f;->a:Lcom/samsung/android/app/musiclibrary/ui/list/p;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->e(Lcom/samsung/android/app/musiclibrary/ui/list/p;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->u0()I

    move-result v2

    add-int/2addr p1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v3, v1, :cond_0

    if-gt v1, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    add-int/lit8 p1, v1, -0x1

    .line 5
    :cond_1
    invoke-static {v0, p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$f;->a:Lcom/samsung/android/app/musiclibrary/ui/list/p;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->f(Lcom/samsung/android/app/musiclibrary/ui/list/p;)Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->j()V

    :cond_2
    return-void
.end method
