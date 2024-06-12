.class public Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "SoundPlayerActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$a;


# instance fields
.field public final A:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$DesktopModeEventListener;

.field public final B:Lkotlin/g;

.field public final C:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;

.field public final a:Lkotlin/g;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public final j:Lkotlin/g;

.field public final z:Lcom/samsung/android/app/musiclibrary/ui/s$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->D:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$f;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$g;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 7
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->a:Lkotlin/g;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->e:Z

    .line 9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->j:Lkotlin/g;

    .line 10
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->z:Lcom/samsung/android/app/musiclibrary/ui/s$a;

    .line 11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->A:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$DesktopModeEventListener;

    .line 12
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->B:Lkotlin/g;

    .line 13
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->C:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->Y(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;Z)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->L(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;Z)V

    return-void
.end method

.method public static final synthetic C(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->J()Z

    move-result p0

    return p0
.end method

.method public static final synthetic E(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->C:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;

    return-object p0
.end method

.method public static final synthetic F(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->e:Z

    return p0
.end method

.method public static final synthetic G(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->R()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->f:Z

    return-void
.end method

.method public static final synthetic I(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public static final L(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;Z)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "SoundPlayerActivity"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDesktopModeChanged(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final Y(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;Z)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1

    :cond_0
    const-string v1, "SoundPlayerActivity"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiWindowModeChanged("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "): $"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->d:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->g:Z

    return-void
.end method


# virtual methods
.method public final J()Z
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final K(Landroid/view/Window;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->h:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->i:I

    if-eq v2, v1, :cond_3

    :cond_0
    const/16 v2, 0x1e0

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x14

    .line 4
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x168

    .line 5
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v2

    :goto_0
    const/4 v3, -0x2

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 7
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->h:I

    .line 8
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->i:I

    .line 9
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    const/4 v4, 0x4

    if-gt v3, v4, :cond_3

    :cond_2
    const-string v3, "SoundPlayerActivity"

    .line 11
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustDialogSize("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/16 p0, 0x50

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method public final N()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "SoundPlayerFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;-><init>()V

    :cond_0
    return-object p0
.end method

.method public final O()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->B:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;

    return-object p0
.end method

.method public final P()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/d;

    return-object p0
.end method

.method public Q(J)J
    .registers 3

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final R()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    return-object p0
.end method

.method public final S(Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->c:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->z:Lcom/samsung/android/app/musiclibrary/ui/s$a;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->A:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$DesktopModeEventListener;

    invoke-static {p0, v1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->registerObserver(Landroid/app/Activity;Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$DesktopModeEventListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->O()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->c()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->c:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->c:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->z:Lcom/samsung/android/app/musiclibrary/ui/s$a;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->A:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$DesktopModeEventListener;

    invoke-static {p0, v1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->unregisterObserver(Landroid/app/Activity;Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$DesktopModeEventListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->O()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->d()V

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->c:Z

    .line 11
    :cond_1
    :goto_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_3

    :cond_2
    const-string v2, "SoundPlayerActivity"

    .line 13
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleActivityListeners("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->c:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final T(Landroid/content/Intent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->R()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->J(Landroid/content/Intent;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x4

    const-string v2, "SoundPlayerActivity"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    if-gt p1, v1, :cond_9

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "handleIntent(): else case"

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleIntent(): New intent"

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->R()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->P()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->V(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;)Z

    move-result v3

    goto :goto_0

    .line 9
    :cond_4
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    if-gt p1, v1, :cond_6

    .line 11
    :cond_5
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "handleIntent(): Identical intent"

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    .line 12
    :cond_7
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 13
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    if-gt p1, v1, :cond_9

    .line 14
    :cond_8
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "handleIntent(): Invalid intent"

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_0
    return v3
.end method

.method public U()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public V(Ljava/lang/String;JJZ)V
    .registers 7

    const-string p0, "filePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final W(Z)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1

    :cond_0
    const-string v1, "SoundPlayerActivity"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadActivity("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->T(Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "window"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->e0(Landroid/view/Window;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->K(Landroid/view/Window;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->X()V

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->S(Z)V

    move v2, v0

    :cond_2
    return v2
.end method

.method public final X()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->N()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const v1, 0x1020002

    const-string v2, "SoundPlayerFragment"

    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/g0;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->l()V

    return-void
.end method

.method public final Z(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->d(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a0()Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0()V
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v4, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/w;->r(ZZLcom/samsung/android/app/musiclibrary/ui/w$b;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/w;->n()V

    .line 4
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    :cond_0
    const-string v0, "SoundPlayerActivity"

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "requestPermissions()"

    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 8

    invoke-static {p0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final e0(Landroid/view/Window;)V
    .registers 2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->U()Z

    move-result v0

    const-string v1, "SoundPlayerActivity"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 4
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate(): intent forwarding is not needed"

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->Z(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->b0()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v2

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->W(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 11
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate(): \'loadActivity()\' returned \'false\'."

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-void

    .line 13
    :cond_5
    :goto_2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 14
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate(): No intent or no data of intent"

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->S(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->R()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->X()V

    .line 3
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->T(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "SoundPlayerActivity"

    .line 5
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onNewIntent(): invalid intent"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->d:Z

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "SoundPlayerActivity"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPause()"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onPause()V

    return-void
.end method

.method public onPermissionResult([Ljava/lang/String;[I)V
    .registers 6

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/w;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    const-string v0, "SoundPlayerActivity"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p2

    const/4 v2, 0x4

    if-gt p2, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "onPermissionResult(): Granted"

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->b:Z

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->W(Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPermissionResult(): \'loadActivity()\' returned \'false\'."

    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->g:Z

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->R()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->R(Z)V

    .line 6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_2

    :cond_1
    const-string v1, "SoundPlayerActivity"

    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "onResume()"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->e:Z

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->R()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->R(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->R()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a$a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a$a$a;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->o(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a$a;)V

    .line 6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_2

    :cond_1
    const-string v1, "SoundPlayerActivity"

    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "onStart()"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onStop()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->R()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->G(Z)V

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->f:Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->R()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->R(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->R()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->X()V

    .line 6
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->e:Z

    .line 7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x4

    if-gt v1, v3, :cond_3

    :cond_2
    const-string v1, "SoundPlayerActivity"

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop(): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->g:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onStop()V

    return-void
.end method

.method public onUserLeaveHint()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->R()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->G(Z)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->f:Z

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->g:Z

    .line 5
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_3

    :cond_2
    const-string v2, "SoundPlayerActivity"

    .line 7
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUserLeaveHint(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method
