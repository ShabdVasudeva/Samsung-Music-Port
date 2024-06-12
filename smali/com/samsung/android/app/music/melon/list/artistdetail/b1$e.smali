.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/b1$e;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "ArtistVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->A:Lcom/samsung/android/app/music/melon/list/artistdetail/b1$b;

    const v1, 0x7f0e00e7

    invoke-static {v0, p1, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$b;->a(Lcom/samsung/android/app/music/melon/list/artistdetail/b1$b;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    return-void
.end method
