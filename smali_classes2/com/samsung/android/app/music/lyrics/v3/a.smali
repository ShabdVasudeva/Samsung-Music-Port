.class public final Lcom/samsung/android/app/music/lyrics/v3/a;
.super Ljava/lang/Object;
.source "LyricsController.kt"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/v3/view/h;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)V
    .registers 4

    const-string v0, "lyricsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b02d6

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/a;->a:Landroid/widget/TextView;

    const v0, 0x7f0b02d1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/a;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0125

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->TYPE_TOOLTIP:I

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setHoverPopupType(Landroid/view/View;I)V

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/a;->c:Landroid/view/View;

    const v0, 0x7f0b02d3

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/a;->e:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/a;->d(Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/a;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/a;->c:Landroid/view/View;

    const-string v0, "closeView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .registers 3

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/a;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/a;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/a;->b:Landroid/widget/TextView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method public final e()V
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/a;->d(Z)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/a;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/a;->b:Landroid/widget/TextView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
