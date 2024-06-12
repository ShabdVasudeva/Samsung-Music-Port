.class public final Lcom/samsung/android/app/music/melon/list/genre/p$g;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "RecyclerViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/genre/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/samsung/android/app/music/melon/list/genre/j;

.field public final synthetic f:Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/j;Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/p$g;->e:Lcom/samsung/android/app/music/melon/list/genre/j;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/p$g;->f:Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/p$g;->e:Lcom/samsung/android/app/music/melon/list/genre/j;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/genre/j;->p(I)I

    move-result p1

    const/16 v0, -0x3eb

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/p$g;->f:Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
