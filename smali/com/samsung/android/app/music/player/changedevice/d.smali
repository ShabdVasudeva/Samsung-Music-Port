.class public final Lcom/samsung/android/app/music/player/changedevice/d;
.super Ljava/lang/Object;
.source "ChangeDeviceUtils.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/player/changedevice/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/player/changedevice/d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/changedevice/d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/player/changedevice/d;->a:Lcom/samsung/android/app/music/player/changedevice/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/j;Z)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->a:Lcom/samsung/android/app/musiclibrary/ui/feature/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/app/music/regional/chn/a;->T0(Landroidx/fragment/app/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->checkExceptionalCase(Landroid/hardware/display/DisplayManager;)I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/player/changedevice/d;->a:Lcom/samsung/android/app/music/player/changedevice/d;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/player/changedevice/d;->b(Landroidx/fragment/app/j;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 6
    sget-object v0, Lcom/samsung/android/app/music/player/changedevice/d;->a:Lcom/samsung/android/app/music/player/changedevice/d;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/player/changedevice/d;->c(Landroidx/fragment/app/j;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/j;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "activity.supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device_dialog"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-direct {p1}, Lcom/samsung/android/app/music/player/changedevice/b;-><init>()V

    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/fragment/app/j;I)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const p2, 0x7f1404ba

    goto :goto_0

    :cond_1
    const p2, 0x7f1404b8

    goto :goto_0

    :cond_2
    const p2, 0x7f1404b9

    goto :goto_0

    :cond_3
    const p2, 0x7f1404bb

    goto :goto_0

    .line 1
    :cond_4
    sget p2, Lcom/samsung/android/app/music/regional/a;->a:I

    goto :goto_0

    :cond_5
    const p2, 0x7f1404be

    :goto_0
    if-eq p2, v2, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/changedevice/d;->b(Landroidx/fragment/app/j;)V

    return-void
.end method
