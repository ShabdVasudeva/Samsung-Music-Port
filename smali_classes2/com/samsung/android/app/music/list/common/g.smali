.class public Lcom/samsung/android/app/music/list/common/g;
.super Ljava/lang/Object;
.source "GridItemDecoratorImpls.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/common/f;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/g;->a:Landroid/app/Activity;

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isDesktopMode(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/common/g;->b:Z

    .line 3
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/s;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.MultiWindowManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/s;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/s;->isMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/common/g;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(I)I
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/g;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final f()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/common/g;->b:Z

    return p0
.end method

.method public final g()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/common/g;->c:Z

    return p0
.end method
