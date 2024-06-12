.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/a;
.super Ljava/lang/Object;
.source "SoundPlayerPlayingItemText.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/b;


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "titleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/a;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x800015

    goto :goto_0

    :cond_0
    const p0, 0x800013

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/util/i;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/i;-><init>()V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/a;->c(Z)V

    return-void
.end method

.method public b(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->a(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public d(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->b(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->d(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public f(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->e(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/a;->c(Z)V

    return-void
.end method

.method public h(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->c(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method
