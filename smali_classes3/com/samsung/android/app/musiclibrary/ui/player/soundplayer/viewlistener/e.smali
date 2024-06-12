.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;
.super Ljava/lang/Object;
.source "SoundPlayerOnAirSeekBarPopupListener.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

.field public final c:Lkotlin/g;

.field public d:Z

.field public e:I

.field public f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->h:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    .line 4
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->c:Lkotlin/g;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/16 p1, 0x28

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->g:I

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->f:I

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

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->l(I)Landroid/view/View;

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

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->d:Z

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
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->e:I

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->l(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->j()Landroid/view/View;

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
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->g:I

    const/4 v4, -0x1

    if-ge p1, v3, :cond_2

    .line 3
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->e:I

    if-ne p1, v1, :cond_1

    return v4

    .line 4
    :cond_1
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->e:I

    goto :goto_0

    :cond_2
    rsub-int v1, v3, 0x3e8

    if-le p1, v1, :cond_4

    .line 5
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->e:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    return v4

    .line 6
    :cond_3
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->e:I

    mul-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_4
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 8
    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 v0, p1, -0x1

    goto :goto_0

    .line 9
    :cond_5
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->e:I

    move v0, v2

    :goto_0
    return v0
.end method

.method public final i(Landroid/widget/TextView;J)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->a:Landroid/content/Context;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    .line 3
    div-long v1, p2, v1

    .line 4
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/samsung/android/app/musiclibrary/r;->G:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    return p1
.end method

.method public final j()Landroid/view/View;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-seekInfoPopup>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final k(Landroid/widget/TextView;IJ)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->a:Landroid/content/Context;

    int-to-long v0, p2

    mul-long/2addr p3, v0

    const/16 p2, 0x3e8

    int-to-long v0, p2

    .line 2
    div-long/2addr p3, v0

    div-long/2addr p3, v0

    .line 3
    invoke-static {p0, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(I)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->j()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->L()J

    move-result-wide v1

    .line 3
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->d:Z

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->i(Landroid/widget/TextView;J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->d:Z

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->k(Landroid/widget/TextView;IJ)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->h(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 8
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->f:I

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->j()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
