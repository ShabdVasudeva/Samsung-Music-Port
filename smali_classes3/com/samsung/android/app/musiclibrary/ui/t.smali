.class public final Lcom/samsung/android/app/musiclibrary/ui/t;
.super Lcom/samsung/android/app/musiclibrary/ui/c;
.source "MultiWindowManagerImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/s;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public c:Lcom/samsung/android/app/musiclibrary/ui/framework/multiwindow/a;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/t$a;

.field public final e:Lcom/samsung/android/app/musiclibrary/ui/t$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/t;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/t;->b:Z

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/t$a;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/ui/t$a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/t;->d:Lcom/samsung/android/app/musiclibrary/ui/t$a;

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/t$b;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/ui/t$b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/t;->e:Lcom/samsung/android/app/musiclibrary/ui/t$b;

    return-void
.end method


# virtual methods
.method public addOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/t;->d:Lcom/samsung/android/app/musiclibrary/ui/t$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/t$a;->c(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/t;->isMultiWindowMode()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/s$a;->a(Z)V

    return-void
.end method

.method public c(Lcom/samsung/android/app/musiclibrary/ui/s$b;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/t;->e:Lcom/samsung/android/app/musiclibrary/ui/t$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/t$b;->c(Lcom/samsung/android/app/musiclibrary/ui/s$b;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/t;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/multiwindow/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/multiwindow/a;->b()V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/t;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/multiwindow/a;

    return-void
.end method

.method public i(Landroid/app/Activity;)I
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "caption"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/t;->isMultiWindowMode()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-lez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    :catch_0
    :cond_0
    return v1
.end method

.method public isMultiWindowMode()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/t;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public j()Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/t;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/multiwindow/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/multiwindow/a;->a()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    return-object p0
.end method

.method public k()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/t;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/t;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/t;->j()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/t;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/t;->a:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/t;->i(Landroid/app/Activity;)I

    move-result p0

    sub-int p0, v0, p0

    :goto_0
    return p0
.end method

.method public l()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/t;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/t;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/t;->j()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/t;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget p0, v0, Landroid/graphics/Point;->x:I

    :goto_0
    return p0
.end method

.method public m()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/t;->d:Lcom/samsung/android/app/musiclibrary/ui/t$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/t$a;->d(Z)V

    return-void
.end method

.method public o(Lcom/samsung/android/app/musiclibrary/ui/s$b;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/t;->e:Lcom/samsung/android/app/musiclibrary/ui/t$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/t;->d:Lcom/samsung/android/app/musiclibrary/ui/t$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/a;->b(Ljava/lang/Object;)V

    return-void
.end method
