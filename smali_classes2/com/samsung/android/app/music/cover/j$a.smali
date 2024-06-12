.class public final Lcom/samsung/android/app/music/cover/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "CoverQueueAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/cover/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

.field public final B:I

.field public final C:I

.field public final u:Landroid/content/res/Resources;

.field public final v:Lkotlin/g;

.field public final w:Lkotlin/g;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/cover/k;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/j$a;->u:Landroid/content/res/Resources;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/cover/j$a$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/cover/j$a$a;-><init>(Lcom/samsung/android/app/music/cover/j$a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/j$a;->v:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/cover/j$a$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/cover/j$a$b;-><init>(Lcom/samsung/android/app/music/cover/j$a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/j$a;->w:Lkotlin/g;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v0, 0x7f0b058d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/j$a;->x:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v1, 0x7f0b009b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.artist)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/cover/j$a;->y:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v2, 0x7f0b03ff

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.private_tag)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/app/music/cover/j$a;->z:Landroid/widget/ImageView;

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v2, 0x7f0b01b8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.equalizer)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    iput-object v1, p0, Lcom/samsung/android/app/music/cover/j$a;->A:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/cover/j$a;->B:I

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/cover/j$a;->C:I

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    new-instance v0, Lcom/samsung/android/app/music/cover/i;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/cover/i;-><init>(Lcom/samsung/android/app/music/cover/j$a;Lkotlin/jvm/functions/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/app/music/cover/j$a;Lkotlin/jvm/functions/p;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/cover/j$a;->U(Lcom/samsung/android/app/music/cover/j$a;Lkotlin/jvm/functions/p;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/samsung/android/app/music/cover/j$a;Lkotlin/jvm/functions/p;Landroid/view/View;)V
    .registers 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onItemClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->o()I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic V(Lcom/samsung/android/app/music/cover/j$a;)Landroid/content/res/Resources;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/j$a;->u:Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public final W(Lcom/samsung/android/app/music/cover/d;JZ)V
    .registers 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/j$a;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/cover/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/j$a;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/cover/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/j$a;->z:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/cover/d;->e()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/j$a;->A:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/cover/d;->c()J

    move-result-wide v4

    cmp-long p1, p2, v4

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, p4}, Lcom/samsung/android/app/music/cover/j$a;->Z(Z)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->g()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->e()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/cover/j$a;->Z(Z)V

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->h()V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final X()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/j$a;->v:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final Y()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/j$a;->w:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final Z(Z)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/cover/j$a;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/cover/j$a;->X()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/cover/j$a;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/cover/j$a;->Y()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/cover/j$a;->x:Landroid/widget/TextView;

    iget v0, p0, Lcom/samsung/android/app/music/cover/j$a;->B:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/cover/j$a;->y:Landroid/widget/TextView;

    iget p0, p0, Lcom/samsung/android/app/music/cover/j$a;->C:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Holder["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/cover/j$a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/j$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
