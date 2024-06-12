.class public final Lcom/samsung/android/app/music/melon/myinfo/n$b;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "MelonInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/myinfo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const p2, 0x7f0b02fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.melon_email)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/n$b;->u:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const p2, 0x7f0b02cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.logout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/n$b;->v:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e013b

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "from(viewGroup.context).\u2026          false\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/melon/myinfo/n$b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/app/music/melon/myinfo/n$a;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/n$b;->V(Lcom/samsung/android/app/music/melon/myinfo/n$a;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/samsung/android/app/music/melon/myinfo/n$a;Landroid/view/View;)V
    .registers 2

    const-string p1, "$item"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/n$a;->a()Lkotlin/jvm/functions/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/samsung/android/app/music/melon/myinfo/n$a;)V
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/n$b;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/myinfo/n$a;->b()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/myinfo/n$a;->b()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getDisplayId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/n$b;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/n$b$a;

    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/myinfo/n$b$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/n$b;->v:Landroid/widget/TextView;

    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/o;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/melon/myinfo/o;-><init>(Lcom/samsung/android/app/music/melon/myinfo/n$a;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
