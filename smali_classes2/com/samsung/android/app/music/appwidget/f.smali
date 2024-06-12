.class public final Lcom/samsung/android/app/music/appwidget/f;
.super Ljava/lang/Object;
.source "BackgroundStyle.kt"

# interfaces
.implements Lcom/samsung/android/app/music/appwidget/s;


# instance fields
.field public final a:Lcom/samsung/android/app/music/appwidget/e;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/e;)V
    .registers 3

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/f;->a:Lcom/samsung/android/app/music/appwidget/e;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/appwidget/f$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/f$b;-><init>(Lcom/samsung/android/app/music/appwidget/f;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/f;->b:Lkotlin/g;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/appwidget/f$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/f$a;-><init>(Lcom/samsung/android/app/music/appwidget/f;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/f;->c:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/appwidget/f$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/f$c;-><init>(Lcom/samsung/android/app/music/appwidget/f;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/f;->d:Lkotlin/g;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/appwidget/f;)Lcom/samsung/android/app/music/appwidget/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/f;->a:Lcom/samsung/android/app/music/appwidget/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/appwidget/f;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/f;->h()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/widget/RemoteViews;)V
    .registers 4

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/f;->f()I

    move-result v0

    const v1, 0x7f0b0600

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/f;->e()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/samsung/android/app/music/service/v3/observers/f;->g(Landroid/widget/RemoteViews;II)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/f;->a:Lcom/samsung/android/app/music/appwidget/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/f;->a:Lcom/samsung/android/app/music/appwidget/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/f;->g()I

    move-result v0

    const v1, 0x7f0b0602

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/f;->e()I

    move-result p0

    invoke-static {p1, v1, p0}, Lcom/samsung/android/app/music/service/v3/observers/f;->g(Landroid/widget/RemoteViews;II)V

    :cond_0
    return-void
.end method

.method public final d(I)I
    .registers 2

    mul-int/lit16 p1, p1, 0xff

    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method public final e()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/f;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final f()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/f;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final g()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/f;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final h()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/f;->a:Lcom/samsung/android/app/music/appwidget/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/e;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/appwidget/f;->d(I)I

    move-result p0

    return p0
.end method
