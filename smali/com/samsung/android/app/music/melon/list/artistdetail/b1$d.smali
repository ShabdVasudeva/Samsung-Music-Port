.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "ArtistVideoFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/melon/list/base/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->A:Lcom/samsung/android/app/music/melon/list/artistdetail/b1$b;

    const v1, 0x7f0e012e

    invoke-static {v0, p1, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$b;->a(Lcom/samsung/android/app/music/melon/list/artistdetail/b1$b;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v0, 0x7f0b006a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.age_rating)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;->u:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v0, 0x7f0b0572

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.thumbnail)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;->v:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v0, 0x7f0b0559

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.text1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;->w:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v0, 0x7f0b055a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.text2)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;->x:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v0, 0x7f0b02e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.mask)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;->y:Landroid/view/View;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.OneUiConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClickableView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/d1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/d1;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;Lkotlin/jvm/functions/l;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;->U(Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;Lkotlin/jvm/functions/l;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;Lkotlin/jvm/functions/l;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$doOnItemClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result p0

    if-gez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final V()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;->y:Landroid/view/View;

    return-object p0
.end method

.method public final W()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public final X()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public final Y()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public Z(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/y$a;->a(Lcom/samsung/android/app/music/melon/list/base/y;Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;->u:Landroid/widget/TextView;

    return-object p0
.end method
