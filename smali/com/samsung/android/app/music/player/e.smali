.class public final Lcom/samsung/android/app/music/player/e;
.super Ljava/lang/Object;
.source "SeekController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/c0;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/g;

.field public final d:I

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/app/music/player/c0;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/player/e;->a:Lcom/samsung/android/app/music/player/c0;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "activity.applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/e;->b:Landroid/content/Context;

    .line 4
    new-instance p2, Lcom/samsung/android/app/music/player/e$a;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/player/e$a;-><init>(Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/e;->c:Lkotlin/g;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->z(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    iput p1, p0, Lcom/samsung/android/app/music/player/e;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/player/e;->g:I

    return p0
.end method

.method public b()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/widget/SeekBar;IZ)Landroid/view/View;
    .registers 5

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/player/e;->i(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d(Landroid/widget/SeekBar;)Landroid/view/View;
    .registers 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/e;->e:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(I)V
    .registers 2

    return-void
.end method

.method public f(Landroid/widget/SeekBar;I)Landroid/view/View;
    .registers 4

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/player/e;->f:I

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/player/e;->i(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/e;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x28

    const/4 v2, 0x0

    if-gez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget v3, p0, Lcom/samsung/android/app/music/player/e;->d:I

    const/4 v4, -0x1

    if-ge p1, v3, :cond_2

    .line 3
    iget p1, p0, Lcom/samsung/android/app/music/player/e;->f:I

    if-ne p1, v1, :cond_1

    return v4

    .line 4
    :cond_1
    iput v1, p0, Lcom/samsung/android/app/music/player/e;->f:I

    goto :goto_0

    :cond_2
    rsub-int v1, v3, 0x3e8

    if-le p1, v1, :cond_4

    .line 5
    iget p1, p0, Lcom/samsung/android/app/music/player/e;->f:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    return v4

    .line 6
    :cond_3
    iput v1, p0, Lcom/samsung/android/app/music/player/e;->f:I

    mul-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_4
    iget v0, p0, Lcom/samsung/android/app/music/player/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 8
    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 v0, p1, -0x1

    goto :goto_0

    .line 9
    :cond_5
    iput v1, p0, Lcom/samsung/android/app/music/player/e;->f:I

    move v0, v2

    :goto_0
    return v0
.end method

.method public final h()Landroid/view/View;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/e;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-seekInfoPopup>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final i(I)Landroid/view/View;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/e;->e:Z

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/e;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/music/player/e;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/player/c0;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070863

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/e;->e:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/e;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/c0;->w()J

    move-result-wide v2

    int-to-long v4, p1

    mul-long/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/e;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/e;->b:Landroid/content/Context;

    div-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/e;->g(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 11
    iput p1, p0, Lcom/samsung/android/app/music/player/e;->g:I

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/e;->h()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
