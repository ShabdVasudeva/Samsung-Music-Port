.class public final Lcom/samsung/android/app/music/list/mymusic/l$c$b;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "SettingTabsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final u:Landroid/widget/CheckBox;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/l$c;Landroid/view/View;)V
    .registers 5

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0112

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.checkbox)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$b;->u:Landroid/widget/CheckBox;

    const v0, 0x7f0b0559

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.text1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$b;->v:Landroid/widget/TextView;

    const v0, 0x7f0b0433

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.reorder)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$b;->w:Landroid/view/View;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/n;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/n;-><init>(Lcom/samsung/android/app/music/list/mymusic/l$c$b;Lcom/samsung/android/app/music/list/mymusic/l$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/app/music/list/mymusic/l$c$b;Lcom/samsung/android/app/music/list/mymusic/l$c;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/l$c$b;->U(Lcom/samsung/android/app/music/list/mymusic/l$c$b;Lcom/samsung/android/app/music/list/mymusic/l$c;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/samsung/android/app/music/list/mymusic/l$c$b;Lcom/samsung/android/app/music/list/mymusic/l$c;Landroid/view/View;)V
    .registers 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$adapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$b;->u:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$b;->u:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->o()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/l$c;->R(Lcom/samsung/android/app/music/list/mymusic/l$c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->o()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/l$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$b;->u:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/l$b;->e(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final V()Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$b;->u:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public final W()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$b;->w:Landroid/view/View;

    return-object p0
.end method

.method public final X()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$b;->v:Landroid/widget/TextView;

    return-object p0
.end method
