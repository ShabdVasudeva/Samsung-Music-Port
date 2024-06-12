.class public final Lcom/samsung/android/app/musiclibrary/ui/search/a;
.super Ljava/lang/Object;
.source "SearchKeyController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/v$a;
.implements Lcom/samsung/android/app/musiclibrary/ui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/search/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/app/musiclibrary/ui/search/a$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/v;

.field public c:Lcom/samsung/android/app/musiclibrary/ui/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/search/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/search/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/search/a;->d:Lcom/samsung/android/app/musiclibrary/ui/search/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/v;Lcom/samsung/android/app/musiclibrary/ui/z;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onKeyObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/search/a;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/search/a;->b:Lcom/samsung/android/app/musiclibrary/ui/v;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/search/a;->c:Lcom/samsung/android/app/musiclibrary/ui/z;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->g(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public b(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->a(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/search/a;->c:Lcom/samsung/android/app/musiclibrary/ui/z;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/z;->launchSearch()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/search/a;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.music.intent.action.LAUNCH_MUSIC_MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/search/a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_with"

    const-string v2, "withSearch"

    .line 4
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public d(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->b(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->d(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/search/a;->b:Lcom/samsung/android/app/musiclibrary/ui/v;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/v;->addOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/v$a;)V

    return-void
.end method

.method public f(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->e(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->f(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->c(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/search/a;->b:Lcom/samsung/android/app/musiclibrary/ui/v;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/v;->removeOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/v$a;)V

    return-void
.end method

.method public final i(Lcom/samsung/android/app/musiclibrary/ui/z;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/search/a;->c:Lcom/samsung/android/app/musiclibrary/ui/z;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/search/a;->c()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x54

    if-ne p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/search/a;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
