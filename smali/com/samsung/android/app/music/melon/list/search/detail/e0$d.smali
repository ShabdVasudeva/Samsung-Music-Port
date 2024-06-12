.class public final Lcom/samsung/android/app/music/melon/list/search/detail/e0$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "RecyclerViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/e0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/samsung/android/app/music/melon/list/search/detail/e0;

.field public final synthetic f:Lcom/samsung/android/app/music/search/l;

.field public final synthetic g:Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/e0;Lcom/samsung/android/app/music/search/l;Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/e0$d;->e:Lcom/samsung/android/app/music/melon/list/search/detail/e0;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/e0$d;->f:Lcom/samsung/android/app/music/search/l;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/e0$d;->g:Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/e0$d;->e:Lcom/samsung/android/app/music/melon/list/search/detail/e0;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/e0;->u1(Lcom/samsung/android/app/music/melon/list/search/detail/e0;)Lcom/samsung/android/app/music/melon/list/search/detail/i1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->p(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/e0$d;->f:Lcom/samsung/android/app/music/search/l;

    const-string p1, "5"

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/l;->q(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/e0$d;->g:Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()I

    move-result p0

    :goto_0
    return p0
.end method
