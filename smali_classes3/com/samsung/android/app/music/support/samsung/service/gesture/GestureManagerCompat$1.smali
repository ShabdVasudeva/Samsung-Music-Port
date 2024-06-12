.class Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat$1;
.super Ljava/lang/Object;
.source "GestureManagerCompat.java"

# interfaces
.implements Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat$OnGestureEventChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat$1;->this$0:Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGestureEventChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat$1;->this$0:Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;

    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;->access$000(Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;)Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat$OnGestureChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat$1;->this$0:Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;->access$000(Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;)Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat$OnGestureChangedListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat$OnGestureChangedListener;->onGestureEventChanged(I)V

    :cond_0
    return-void
.end method
