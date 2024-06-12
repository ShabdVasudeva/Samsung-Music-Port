.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/l0$v;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "RecyclerViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;

.field public final synthetic f:Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$v;->e:Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$v;->f:Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$v;->e:Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;->p(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$v;->f:Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()I

    move-result v0

    :cond_0
    return v0
.end method
