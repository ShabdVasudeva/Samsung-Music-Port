.class Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat$1;
.super Ljava/lang/Object;
.source "SoundAliveSdlCompat.java"

# interfaces
.implements Landroid/media/audiofx/SoundAlive$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;->ensureSoundAlive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat$1;->this$0:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat$1;->this$0:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;->access$000(Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;)Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat$OnSdlErrorListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat$OnSdlErrorListener;->onError()V

    return-void
.end method
