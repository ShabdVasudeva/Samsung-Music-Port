.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$d$a;
.super Lcom/samsung/android/app/music/melon/list/home/y$a;
.source "MelonHomeAppBarManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/home/y$a<",
        "Lcom/samsung/android/app/music/melon/room/HomePick;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$d$a;->g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$d;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/home/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$d$a;->Z(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/home/y$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic V(Lcom/samsung/android/app/music/melon/list/home/y$c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/music/melon/room/HomePick;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$d$a;->Y(Lcom/samsung/android/app/music/melon/list/home/y$c;Lcom/samsung/android/app/music/melon/room/HomePick;)V

    return-void
.end method

.method public Y(Lcom/samsung/android/app/music/melon/list/home/y$c;Lcom/samsung/android/app/music/melon/room/HomePick;)V
    .registers 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/y$c;->V()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$d$a;->g:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$d;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$d;->h:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getImgUrls()Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->t(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Landroid/widget/ImageView;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/home/y$c;
    .registers 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/app/music/melon/list/home/y$c;

    const v0, 0x7f0e0139

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/app/music/melon/list/home/p;->l(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/y$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/home/y$a;->Q(Lcom/samsung/android/app/music/melon/list/home/y$c;)Lcom/samsung/android/app/music/melon/list/home/y$c;

    move-result-object p0

    return-object p0
.end method
