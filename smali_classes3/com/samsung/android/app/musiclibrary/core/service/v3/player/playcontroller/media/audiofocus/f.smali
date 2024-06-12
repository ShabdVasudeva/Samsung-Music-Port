.class public final synthetic Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/f;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/g;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/f;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/g;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/g;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/g;I)V

    return-void
.end method
