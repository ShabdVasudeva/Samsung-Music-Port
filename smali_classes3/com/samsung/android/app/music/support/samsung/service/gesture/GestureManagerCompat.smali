.class public Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;
.super Ljava/lang/Object;
.source "GestureManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat$OnGestureChangedListener;
    }
.end annotation


# static fields
.field public static final GESTURE_SWEEP_LEFT:I = 0x1

.field public static final GESTURE_SWEEP_RIGHT:I


# instance fields
.field private mListener:Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat$OnGestureChangedListener;

.field private final mSdlCompat:Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;

.field private final mSdlListener:Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat$OnGestureEventChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;->mSdlCompat:Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;->mSdlListener:Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat$OnGestureEventChangedListener;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;->mSdlCompat:Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat$1;-><init>(Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;->mSdlListener:Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat$OnGestureEventChangedListener;

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;)Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat$OnGestureChangedListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;->mListener:Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat$OnGestureChangedListener;

    return-object p0
.end method


# virtual methods
.method public registerGestureEventChangedListener(Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat$OnGestureChangedListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;->mSdlCompat:Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;->mListener:Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat$OnGestureChangedListener;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;->mSdlListener:Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat$OnGestureEventChangedListener;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;->registerGestureEventChangedListener(Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat$OnGestureEventChangedListener;)V

    :cond_0
    return-void
.end method

.method public registerGestureListener(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;->mSdlCompat:Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;->registerGestureListener(Z)V

    :cond_0
    return-void
.end method

.method public unregisterGestureListener()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat;->mSdlCompat:Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/sdl/samsung/service/gesture/GestureManagerSdlCompat;->unregisterGestureListener()V

    :cond_0
    return-void
.end method
