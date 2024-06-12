.class public Lcom/samsung/android/app/music/melon/list/base/g$a$b;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "MelonCategoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/base/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final u:Lcom/samsung/android/app/music/melon/list/base/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/melon/list/base/g$a<",
            "*>;"
        }
    .end annotation
.end field

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/base/g$a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/base/g$a<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/g$a$b;->u:Lcom/samsung/android/app/music/melon/list/base/g$a;

    const p1, 0x7f0b0572

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/g$a$b;->v:Landroid/widget/ImageView;

    const p1, 0x7f0b0559

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/g$a$b;->w:Landroid/widget/TextView;

    const p1, 0x7f0b055a

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/g$a$b;->x:Landroid/widget/TextView;

    .line 6
    instance-of p1, p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClickableView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/app/music/melon/list/base/h;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/melon/list/base/h;-><init>(Lcom/samsung/android/app/music/melon/list/base/g$a$b;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/app/music/melon/list/base/g$a$b;Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/g$a$b;->U(Lcom/samsung/android/app/music/melon/list/base/g$a$b;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/samsung/android/app/music/melon/list/base/g$a$b;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/g$a$b;->u:Lcom/samsung/android/app/music/melon/list/base/g$a;

    invoke-static {p2}, Lcom/samsung/android/app/music/melon/list/base/g$a;->Q(Lcom/samsung/android/app/music/melon/list/base/g$a;)Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v1

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/b0;->a(Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method public final V()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/g$a$b;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public final W()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/g$a$b;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public final X()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/g$a$b;->v:Landroid/widget/ImageView;

    return-object p0
.end method
