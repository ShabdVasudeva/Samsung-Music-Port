.class Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat$2;
.super Ljava/lang/Object;
.source "GestureManagerSdlCompat.java"

# interfaces
.implements Lcom/samsung/android/service/gesture/GestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat$2;->this$0:Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGestureEvent(Lcom/samsung/android/service/gesture/GestureEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat$2;->this$0:Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;

    invoke-static {v0}, Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;->access$400(Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;)Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat$OnGestureEventChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat$2;->this$0:Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;->access$400(Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;)Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat$OnGestureEventChangedListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/service/gesture/GestureEvent;->getEvent()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat$OnGestureEventChangedListener;->onGestureEventChanged(I)V

    :cond_0
    return-void
.end method
