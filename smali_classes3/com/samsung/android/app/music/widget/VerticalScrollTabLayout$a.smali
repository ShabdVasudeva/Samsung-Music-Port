.class public Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "VerticalScrollTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;->setAdapter(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$a;->d:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$a;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$a;->Q(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Q(Landroid/view/View;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$a;->d:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;->e(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;)Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;->l(IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$i;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$a;->R(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$i;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$a;->T(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$i;

    move-result-object p0

    return-object p0
.end method

.method public R(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$i;I)V
    .registers 3

    invoke-virtual {p1}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$i;->T()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$a;->S(Landroid/widget/TextView;I)V

    return-void
.end method

.method public S(Landroid/widget/TextView;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$a;->d:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;->d(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;)Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$b;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$i;
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$a;->d:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;

    invoke-static {p2}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;->d(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;)Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$b;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0062

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/widget/k;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/widget/k;-><init>(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$i;

    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$i;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$a;->d:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;->d(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;)Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$b;->a()I

    move-result p0

    return p0
.end method

.method public o(I)J
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$a;->d:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;->d(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;)Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$b;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
