.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$DesktopModeEventListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    return-void
.end method


# virtual methods
.method public final onDesktopModeChanged(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->B(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;Z)V

    return-void
.end method
