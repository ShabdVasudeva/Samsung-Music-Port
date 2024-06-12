.class public final Lcom/samsung/android/app/music/player/x;
.super Landroidx/core/view/a;
.source "SeekController.kt"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/samsung/android/app/music/player/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/player/c0;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/x;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/x;->e:Lcom/samsung/android/app/music/player/c0;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .registers 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/d;)V

    .line 2
    const-class p0, Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/d;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/x;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const p2, 0x8000

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/x;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/x;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/high16 p0, 0x10000

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    :goto_0
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 10

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/x;->e:Lcom/samsung/android/app/music/player/c0;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/c0;->u()J

    move-result-wide v0

    const/16 v2, 0x1000

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    if-eq p2, v2, :cond_1

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v3

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v4

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->seek(J)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/x;->d:Landroid/content/Context;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/player/x;->o(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-long/2addr v0, v4

    .line 5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->seek(J)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/x;->d:Landroid/content/Context;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/player/x;->o(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return v3
.end method

.method public final o(Landroid/content/Context;J)Ljava/lang/String;
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/16 v3, 0x3e8

    if-lez v2, :cond_0

    int-to-long v4, v3

    .line 1
    div-long/2addr p2, v4

    goto :goto_0

    :cond_0
    move-wide p2, v0

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/x;->e:Lcom/samsung/android/app/music/player/c0;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->w()J

    move-result-wide v4

    cmp-long p0, v4, v0

    if-lez p0, :cond_1

    int-to-long v0, v3

    .line 3
    div-long v0, v4, v0

    .line 4
    :cond_1
    sget-object p0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const p0, 0x7f14047d

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(R.string.tts_seekbar_n_of_n)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    long-to-int p2, p2

    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x1

    long-to-int p3, v0

    .line 7
    invoke-static {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, p2

    .line 8
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "format(format, *args)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f140473

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.tts_playback_control)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f140484

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(R.string.tts_slider)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/x;->e:Lcom/samsung/android/app/music/player/c0;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/c0;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/16 v5, 0x3e8

    if-lez v4, :cond_0

    int-to-long v6, v5

    .line 2
    div-long/2addr v0, v6

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/app/music/player/x;->e:Lcom/samsung/android/app/music/player/c0;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/c0;->w()J

    move-result-wide v6

    cmp-long v4, v6, v2

    if-lez v4, :cond_1

    int-to-long v2, v5

    .line 4
    div-long v2, v6, v2

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/x;->d:Landroid/content/Context;

    long-to-int v0, v0

    long-to-int v1, v2

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSeekBarDescription(co\u2026oInt(), duration.toInt())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
