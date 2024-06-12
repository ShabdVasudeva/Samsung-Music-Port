.class public final Lcom/samsung/android/app/music/melon/list/search/b0$a;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "SearchTrendAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/search/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/samsung/android/app/music/milk/store/widget/RankView;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/b0;Landroid/view/View;)V
    .registers 5

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b05b5

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.track_number)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/b0$a;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0413

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.rank)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/milk/store/widget/RankView;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/b0$a;->v:Lcom/samsung/android/app/music/milk/store/widget/RankView;

    const v0, 0x7f0b0559

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.text1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/b0$a;->w:Landroid/widget/TextView;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/b0;->P(Lcom/samsung/android/app/music/melon/list/search/b0;)Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/a0;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/a0;-><init>(Lcom/samsung/android/app/music/melon/list/search/b0$a;Lcom/samsung/android/app/music/melon/list/search/b0;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/app/music/melon/list/search/b0$a;Lcom/samsung/android/app/music/melon/list/search/b0;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/search/b0$a;->X(Lcom/samsung/android/app/music/melon/list/search/b0$a;Lcom/samsung/android/app/music/melon/list/search/b0;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final X(Lcom/samsung/android/app/music/melon/list/search/b0$a;Lcom/samsung/android/app/music/melon/list/search/b0;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result p3

    if-ltz p3, :cond_0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/b0;->P(Lcom/samsung/android/app/music/melon/list/search/b0;)Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v0

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/b0;->a(Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final U()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/b0$a;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public final V()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/b0$a;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public final W()Lcom/samsung/android/app/music/milk/store/widget/RankView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/b0$a;->v:Lcom/samsung/android/app/music/milk/store/widget/RankView;

    return-object p0
.end method
