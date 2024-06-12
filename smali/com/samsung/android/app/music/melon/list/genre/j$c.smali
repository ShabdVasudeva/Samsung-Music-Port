.class public final Lcom/samsung/android/app/music/melon/list/genre/j$c;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "GenrePlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/genre/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final u:Lcom/samsung/android/app/music/melon/list/genre/j;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/j;Landroid/view/View;)V
    .registers 5

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/j$c;->u:Lcom/samsung/android/app/music/melon/list/genre/j;

    const v0, 0x7f0b0572

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/j$c;->v:Landroid/widget/ImageView;

    const v0, 0x7f0b0559

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/j$c;->w:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/genre/j;->c0()Lkotlin/jvm/functions/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/melon/list/genre/k;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/k;-><init>(Lcom/samsung/android/app/music/melon/list/genre/j$c;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p0, 0x2

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/app/music/melon/list/genre/j$c;Lkotlin/jvm/functions/l;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/genre/j$c;->W(Lcom/samsung/android/app/music/melon/list/genre/j$c;Lkotlin/jvm/functions/l;Landroid/view/View;)V

    return-void
.end method

.method public static final W(Lcom/samsung/android/app/music/melon/list/genre/j$c;Lkotlin/jvm/functions/l;Landroid/view/View;)V
    .registers 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$action"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/j$c;->u:Lcom/samsung/android/app/music/melon/list/genre/j;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/melon/list/genre/j;->p(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/j$c;->u:Lcom/samsung/android/app/music/melon/list/genre/j;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/app/music/melon/list/genre/j;->d0(I)Lcom/samsung/android/app/music/melon/api/Playlist;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final U()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/j$c;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final V()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/j$c;->w:Landroid/widget/TextView;

    return-object p0
.end method
