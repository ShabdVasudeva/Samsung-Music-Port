.class public final Lcom/samsung/android/app/music/melon/list/home/a$a;
.super Lcom/samsung/android/app/music/melon/list/home/y$a;
.source "MelonHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/home/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/home/y$a<",
        "Lcom/samsung/android/app/music/melon/room/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/samsung/android/app/music/melon/list/home/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$a;->g:Lcom/samsung/android/app/music/melon/list/home/a;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/home/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/a$a;->Z(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/home/y$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic V(Lcom/samsung/android/app/music/melon/list/home/y$c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/music/melon/room/h;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/a$a;->Y(Lcom/samsung/android/app/music/melon/list/home/y$c;Lcom/samsung/android/app/music/melon/room/h;)V

    return-void
.end method

.method public Y(Lcom/samsung/android/app/music/melon/list/home/y$c;Lcom/samsung/android/app/music/melon/room/h;)V
    .registers 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y0;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/home/a$a;->p(I)I

    move-result p0

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/y$c;->V()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/y$c;->V()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->m(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/y$c;->V()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/y$c;->W()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/home/y$c;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/home/y$c;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0138

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026m_small_2, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/y$c;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/home/y$a;->Q(Lcom/samsung/android/app/music/melon/list/home/y$c;)Lcom/samsung/android/app/music/melon/list/home/y$c;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid viewType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$a;->g:Lcom/samsung/android/app/music/melon/list/home/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/home/a;->G(Lcom/samsung/android/app/music/melon/list/home/a;)Lcom/samsung/android/app/music/melon/list/home/a$c;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "nowChartUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/a$c;->L(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/y$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public p(I)I
    .registers 2

    if-nez p1, :cond_0

    const/16 p0, 0x64

    goto :goto_0

    :cond_0
    const/16 p0, 0xc8

    :goto_0
    return p0
.end method
