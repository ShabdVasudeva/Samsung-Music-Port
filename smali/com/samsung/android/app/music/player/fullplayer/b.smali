.class public final synthetic Lcom/samsung/android/app/music/player/fullplayer/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/b;->a:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/b;->a:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->d(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
