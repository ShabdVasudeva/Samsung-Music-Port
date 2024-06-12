.class public final Lcom/samsung/android/app/music/appwidget/r;
.super Ljava/lang/Object;
.source "TextStyle.kt"

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

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/r;->b:Lcom/samsung/android/app/music/appwidget/e;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/appwidget/r$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/r$b;-><init>(Lcom/samsung/android/app/music/appwidget/r;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/r;->c:Lkotlin/g;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/appwidget/r$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/r$a;-><init>(Lcom/samsung/android/app/music/appwidget/r;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/r;->d:Lkotlin/g;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/appwidget/r;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/r;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/appwidget/r;)Lcom/samsung/android/app/music/appwidget/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/r;->b:Lcom/samsung/android/app/music/appwidget/e;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/RemoteViews;)V
    .registers 4

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/r;->e()I

    move-result v0

    const v1, 0x7f0b058d

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/r;->d()I

    move-result v0

    const v1, 0x7f0b009b

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/r;->b:Lcom/samsung/android/app/music/appwidget/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0605

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/r;->e()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_0
    return-void
.end method

.method public final d()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/r;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/r;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
