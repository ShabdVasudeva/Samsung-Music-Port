.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;
.super Ljava/lang/Object;
.source "ForwardRewindInputListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/g;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$a;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/a;Ljava/lang/String;)V
    .registers 4

    const-string v0, "playerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->c:Lkotlin/g;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->i:Z

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->m()V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->q()V

    return-void
.end method


# virtual methods
.method public final j()Lkotlin/u;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->n()Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->d()Lkotlin/u;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/samsung/android/app/musiclibrary/t;->K:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$a;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->next()V

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Lcom/samsung/android/app/musiclibrary/t;->P:I

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$a;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$a;->a()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->b()V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->playSoundEffect(I)V

    return-void
.end method

.method public final l(I)V
    .registers 6

    const/16 v0, 0x15

    const/16 v1, 0x3e8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->getPosition()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-interface {p0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->seek(J)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->getPosition()J

    move-result-wide v2

    int-to-long v0, v1

    sub-long/2addr v2, v0

    invoke-interface {p0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->seek(J)V

    :goto_0
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->c()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$a;->d()V

    :cond_0
    return-void
.end method

.method public final n()Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    return-object p0
.end method

.method public final o(I)V
    .registers 5

    const/16 v0, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->n()Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;)V

    invoke-static {p1, v2, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->f(Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;Landroid/view/View;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->n()Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;)V

    invoke-static {p1, v2, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->j(Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;Landroid/view/View;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 10

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/16 v0, 0x16

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x0

    if-eq p1, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->j()Lkotlin/u;

    .line 3
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->d:Z

    .line 4
    iput-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->g:J

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->j()Lkotlin/u;

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->i:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->g:J

    .line 9
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x12c

    cmp-long p1, v3, v0

    if-gez p1, :cond_3

    .line 10
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->l(I)V

    .line 11
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->d:Z

    goto :goto_2

    :cond_4
    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_5

    :goto_2
    return v2

    .line 12
    :cond_5
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->d:Z

    if-nez p1, :cond_7

    .line 13
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->i:Z

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->g:J

    .line 15
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->o(I)V

    .line 16
    :cond_6
    iput-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->d:Z

    :cond_7
    return v3
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    goto :goto_1

    .line 2
    :cond_0
    iput-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->e:Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->j()Lkotlin/u;

    .line 4
    iput-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->f:J

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->e:Z

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->e:Z

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->j()Lkotlin/u;

    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->i:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->f:J

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long p2, v2, v4

    if-gez p2, :cond_7

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->k(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->k(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->i:Z

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->f:J

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->p(Landroid/view/View;)V

    .line 17
    :cond_6
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->e:Z

    :cond_7
    :goto_1
    return v1
.end method

.method public final p(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/samsung/android/app/musiclibrary/t;->K:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->n()Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->e(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lcom/samsung/android/app/musiclibrary/t;->P:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->n()Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$f;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->i(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->P0()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$a;->c()V

    :cond_0
    return-void
.end method
