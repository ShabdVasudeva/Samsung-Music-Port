.class public final Lcom/samsung/android/app/music/melon/list/home/k$a;
.super Lcom/samsung/android/app/music/melon/list/home/y$a;
.source "MelonHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/home/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/home/y$a<",
        "Lcom/samsung/android/app/music/melon/room/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/samsung/android/app/music/melon/list/home/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/k$a;->g:Lcom/samsung/android/app/music/melon/list/home/k;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/home/y$a;-><init>()V

    return-void
.end method

.method public static synthetic Y(Lcom/samsung/android/app/music/melon/list/home/k;Landroid/widget/TextView;Lcom/samsung/android/app/music/melon/room/f;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/home/k$a;->b0(Lcom/samsung/android/app/music/melon/list/home/k;Landroid/widget/TextView;Lcom/samsung/android/app/music/melon/room/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/samsung/android/app/music/melon/list/home/k;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/k$a;->c0(Lcom/samsung/android/app/music/melon/list/home/k;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static final b0(Lcom/samsung/android/app/music/melon/list/home/k;Landroid/widget/TextView;Lcom/samsung/android/app/music/melon/room/f;Landroid/view/View;)V
    .registers 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_run"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/k;->G(Lcom/samsung/android/app/music/melon/list/home/k;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final c0(Lcom/samsung/android/app/music/melon/list/home/k;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_run"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "http://www.ftc.go.kr/bizCommPop.do?wrkr_no=1248100998"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/k;->G(Lcom/samsung/android/app/music/melon/list/home/k;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/k$a;->d0(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/home/y$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic V(Lcom/samsung/android/app/music/melon/list/home/y$c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/music/melon/room/f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/k$a;->a0(Lcom/samsung/android/app/music/melon/list/home/y$c;Lcom/samsung/android/app/music/melon/room/f;)V

    return-void
.end method

.method public a0(Lcom/samsung/android/app/music/melon/list/home/y$c;Lcom/samsung/android/app/music/melon/room/f;)V
    .registers 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/y$c;->T()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f060081

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/k$a;->g:Lcom/samsung/android/app/music/melon/list/home/k;

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/f;->c()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 5
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    .line 7
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lcom/samsung/android/app/music/melon/list/home/j;

    invoke-direct {v3, v2, v0, p2}, Lcom/samsung/android/app/music/melon/list/home/j;-><init>(Lcom/samsung/android/app/music/melon/list/home/k;Landroid/widget/TextView;Lcom/samsung/android/app/music/melon/room/f;)V

    invoke-static {v2, v4, v3, v5}, Lcom/samsung/android/app/music/melon/list/home/k;->H(Lcom/samsung/android/app/music/melon/list/home/k;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/y$c;->U()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/k$a;->g:Lcom/samsung/android/app/music/melon/list/home/k;

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140240

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getString(R.st\u2026n_legal_info_description)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140246

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026on_samsung_electronic_kt)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 16
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    new-instance v3, Lcom/samsung/android/app/music/melon/list/home/i;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/app/music/melon/list/home/i;-><init>(Lcom/samsung/android/app/music/melon/list/home/k;Landroid/widget/TextView;)V

    invoke-static {p0, v0, v3, v1}, Lcom/samsung/android/app/music/melon/list/home/k;->H(Lcom/samsung/android/app/music/melon/list/home/k;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/home/y$c;
    .registers 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/home/y$c;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e013e

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026egal_info, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/y$c;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/home/y$a;->Q(Lcom/samsung/android/app/music/melon/list/home/y$c;)Lcom/samsung/android/app/music/melon/list/home/y$c;

    move-result-object p0

    return-object p0
.end method
