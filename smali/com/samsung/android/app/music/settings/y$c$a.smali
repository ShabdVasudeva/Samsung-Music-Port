.class public final Lcom/samsung/android/app/music/settings/y$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "SleepTimerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/settings/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final u:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRadioButton;

.field public final v:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0411

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRadioButton;

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/y$c$a;->u:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRadioButton;

    const v0, 0x7f0b0559

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/y$c$a;->v:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/settings/z;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/settings/z;-><init>(Lcom/samsung/android/app/music/settings/y$c$a;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/app/music/settings/y$c$a;Lkotlin/jvm/functions/l;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/y$c$a;->U(Lcom/samsung/android/app/music/settings/y$c$a;Lkotlin/jvm/functions/l;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/samsung/android/app/music/settings/y$c$a;Lkotlin/jvm/functions/l;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$doOnItemClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final V(Lcom/samsung/android/app/music/settings/y$b$a;Z)V
    .registers 4

    const-string v0, "sleepTimerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/y$c$a;->u:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRadioButton;

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/y$c$a;->v:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/settings/y$b$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
