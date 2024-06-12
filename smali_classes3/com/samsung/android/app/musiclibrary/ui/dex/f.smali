.class public final Lcom/samsung/android/app/musiclibrary/ui/dex/f;
.super Ljava/lang/Object;
.source "DexSeekController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/v$a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

.field public final b:Lkotlin/g;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/a;)V
    .registers 3

    const-string v0, "playerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/dex/f$a;->a:Lcom/samsung/android/app/musiclibrary/ui/dex/f$a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->b:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/dex/f;)Lcom/samsung/android/app/musiclibrary/ui/player/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/u;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->e()Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->d()Lkotlin/u;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->e()Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/dex/f$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/f$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/dex/f;)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->f(Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;Landroid/view/View;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->e()Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/dex/f$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/f$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/dex/f;)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->j(Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;Landroid/view/View;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    return-object p0
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Landroid/view/KeyEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->seek(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    sub-long/2addr v0, v2

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->seek(J)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/view/KeyEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->seek(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->seek(J)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/dex/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown keyCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x16

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->c:Z

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->d()V

    .line 5
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->c:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->c:Z

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->c()V

    .line 9
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->c:Z

    :cond_2
    :goto_0
    move v1, p1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->h(Landroid/view/KeyEvent;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->g(Landroid/view/KeyEvent;)V

    :goto_1
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/dex/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyUp keyCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->b()Lkotlin/u;

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->c:Z

    return p1
.end method
