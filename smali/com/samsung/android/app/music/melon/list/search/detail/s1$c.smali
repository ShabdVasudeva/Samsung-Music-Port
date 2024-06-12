.class public final Lcom/samsung/android/app/music/melon/list/search/detail/s1$c;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "MelonSearchDetailVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final u:Lcom/samsung/android/app/music/melon/list/search/detail/s1;

.field public final v:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

.field public final w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/s1;Landroid/view/ViewGroup;)V
    .registers 5

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->B:Lcom/samsung/android/app/music/melon/list/search/detail/i1$a;

    const v1, 0x7f0e012c

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/i1$a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s1$c;->u:Lcom/samsung/android/app/music/melon/list/search/detail/s1;

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v0, 0x7f0b0559

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.text1)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s1$c;->v:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v0, 0x7f0b055a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.text2)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s1$c;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v1, 0x7f0b0572

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.thumbnail)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s1$c;->x:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v1, 0x7f0b0562

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.text_adult)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s1$c;->y:Landroid/view/View;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/s1;->a0()Lkotlin/jvm/functions/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/t1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/t1;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/s1$c;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/app/music/melon/list/search/detail/s1$c;Lkotlin/jvm/functions/l;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/s1$c;->Y(Lcom/samsung/android/app/music/melon/list/search/detail/s1$c;Lkotlin/jvm/functions/l;Landroid/view/View;)V

    return-void
.end method

.method public static final Y(Lcom/samsung/android/app/music/melon/list/search/detail/s1$c;Lkotlin/jvm/functions/l;Landroid/view/View;)V
    .registers 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$action"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result p2

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s1$c;->u:Lcom/samsung/android/app/music/melon/list/search/detail/s1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->p(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s1$c;->u:Lcom/samsung/android/app/music/melon/list/search/detail/s1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->W(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s1$c;->y:Landroid/view/View;

    return-object p0
.end method

.method public final V()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s1$c;->v:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    return-object p0
.end method

.method public final W()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s1$c;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    return-object p0
.end method

.method public final X()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s1$c;->x:Landroid/widget/ImageView;

    return-object p0
.end method
