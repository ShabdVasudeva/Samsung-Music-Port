.class public final Lcom/samsung/android/app/music/appwidget/n;
.super Ljava/lang/Object;
.source "IconStyle.kt"

# interfaces
.implements Lcom/samsung/android/app/music/appwidget/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/music/appwidget/e;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/appwidget/e;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/n;->b:Lcom/samsung/android/app/music/appwidget/e;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/appwidget/n$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/n$b;-><init>(Lcom/samsung/android/app/music/appwidget/n;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/n;->c:Lkotlin/g;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/appwidget/n$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/n$a;-><init>(Lcom/samsung/android/app/music/appwidget/n;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/n;->d:Lkotlin/g;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/appwidget/n;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/n;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/appwidget/n;)Lcom/samsung/android/app/music/appwidget/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/n;->b:Lcom/samsung/android/app/music/appwidget/e;

    return-object p0
.end method


# virtual methods
.method public final A(I)Z
    .registers 2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Landroid/widget/RemoteViews;)V
    .registers 5

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/n;->b:Lcom/samsung/android/app/music/appwidget/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/e;->g()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/n;->b:Lcom/samsung/android/app/music/appwidget/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/appwidget/e;->e()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/n;->v(Landroid/widget/RemoteViews;IZ)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/n;->b:Lcom/samsung/android/app/music/appwidget/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b03f5

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/n;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/n;->d()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/n;->f(Landroid/widget/RemoteViews;III)V

    const v0, 0x7f0b0392

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/n;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/n;->d()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/n;->f(Landroid/widget/RemoteViews;III)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/n;->b:Lcom/samsung/android/app/music/appwidget/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/appwidget/e;->j()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/n;->b:Lcom/samsung/android/app/music/appwidget/e;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/appwidget/e;->e()Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/n;->i(Landroid/widget/RemoteViews;Landroid/content/Context;ZZ)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/n;->b:Lcom/samsung/android/app/music/appwidget/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/e;->f()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/n;->b:Lcom/samsung/android/app/music/appwidget/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/appwidget/e;->e()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/n;->j(Landroid/widget/RemoteViews;IZ)V

    .line 7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/n;->b:Lcom/samsung/android/app/music/appwidget/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b04b6

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/n;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/n;->d()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/n;->f(Landroid/widget/RemoteViews;III)V

    :cond_1
    return-void
.end method

.method public final d()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/n;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/n;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(Landroid/widget/RemoteViews;III)V
    .registers 5

    const-string p0, "setColorFilter"

    .line 1
    invoke-virtual {p1, p2, p0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string p0, "setBackgroundResource"

    .line 2
    invoke-virtual {p1, p2, p0, p4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final g(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .registers 5

    const v0, 0x7f080148

    const v1, 0x7f140470

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/appwidget/n;->z(Landroid/widget/RemoteViews;Landroid/content/Context;II)V

    return-void
.end method

.method public final h(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .registers 5

    const v0, 0x7f08014a

    const v1, 0x7f140472

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/appwidget/n;->z(Landroid/widget/RemoteViews;Landroid/content/Context;II)V

    return-void
.end method

.method public final i(Landroid/widget/RemoteViews;Landroid/content/Context;ZZ)V
    .registers 5

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/n;->o(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/n;->g(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/n;->p(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/n;->h(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    :goto_0
    if-nez p4, :cond_3

    const p2, 0x7f0b03e3

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/n;->e()I

    move-result p3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/n;->d()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/appwidget/n;->f(Landroid/widget/RemoteViews;III)V

    :cond_3
    return-void
.end method

.method public final j(Landroid/widget/RemoteViews;IZ)V
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/n;->r(Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/n;->m(Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/n;->q(Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/n;->k(Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/n;->s(Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/n;->n(Landroid/widget/RemoteViews;)V

    :goto_0
    if-nez p3, :cond_5

    const p2, 0x7f0b0434

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/n;->e()I

    move-result p3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/n;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/music/appwidget/n;->f(Landroid/widget/RemoteViews;III)V

    :cond_5
    return-void
.end method

.method public final k(Landroid/widget/RemoteViews;)V
    .registers 4

    const v0, 0x7f0801fe

    const v1, 0x7f140451

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/n;->l(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public final l(Landroid/widget/RemoteViews;II)V
    .registers 5

    const v0, 0x7f0b0434

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/n;->a:Landroid/content/Context;

    const p2, 0x7f140479

    invoke-static {p0, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->i(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Landroid/widget/RemoteViews;)V
    .registers 4

    const v0, 0x7f0801ff

    const v1, 0x7f14047a

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/n;->l(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public final n(Landroid/widget/RemoteViews;)V
    .registers 4

    const v0, 0x7f0801fd

    const v1, 0x7f14046f

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/n;->l(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public final o(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .registers 5

    const v0, 0x7f080149

    const v1, 0x7f140470

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/appwidget/n;->z(Landroid/widget/RemoteViews;Landroid/content/Context;II)V

    return-void
.end method

.method public final p(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .registers 5

    const v0, 0x7f08014b

    const v1, 0x7f140472

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/appwidget/n;->z(Landroid/widget/RemoteViews;Landroid/content/Context;II)V

    return-void
.end method

.method public final q(Landroid/widget/RemoteViews;)V
    .registers 4

    const v0, 0x7f0801fe

    const v1, 0x7f140451

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/n;->l(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public final r(Landroid/widget/RemoteViews;)V
    .registers 4

    const v0, 0x7f0801ff

    const v1, 0x7f14047a

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/n;->l(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public final s(Landroid/widget/RemoteViews;)V
    .registers 4

    const v0, 0x7f0801fd

    const v1, 0x7f14046f

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/n;->l(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public final t(Landroid/widget/RemoteViews;)V
    .registers 4

    const v0, 0x7f080150

    const v1, 0x7f140480

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/n;->w(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public final u(Landroid/widget/RemoteViews;)V
    .registers 4

    const v0, 0x7f080151

    const v1, 0x7f14030e

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/n;->w(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public final v(Landroid/widget/RemoteViews;IZ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/appwidget/n;->A(I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/n;->u(Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/n;->y(Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/n;->t(Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/n;->x(Landroid/widget/RemoteViews;)V

    :goto_0
    if-nez p3, :cond_3

    const p2, 0x7f0b04d2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/n;->e()I

    move-result p3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/n;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/music/appwidget/n;->f(Landroid/widget/RemoteViews;III)V

    :cond_3
    return-void
.end method

.method public final w(Landroid/widget/RemoteViews;II)V
    .registers 5

    const v0, 0x7f0b04d2

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/n;->a:Landroid/content/Context;

    const p2, 0x7f14047f

    invoke-static {p0, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->i(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Landroid/widget/RemoteViews;)V
    .registers 4

    const v0, 0x7f080200

    const v1, 0x7f140480

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/n;->w(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public final y(Landroid/widget/RemoteViews;)V
    .registers 4

    const v0, 0x7f080201

    const v1, 0x7f14030e

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/n;->w(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public final z(Landroid/widget/RemoteViews;Landroid/content/Context;II)V
    .registers 5

    const p0, 0x7f0b03e3

    .line 1
    invoke-virtual {p1, p0, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method
