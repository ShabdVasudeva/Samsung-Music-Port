.class public final synthetic Lcom/samsung/android/app/music/player/lockplayer/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/lockplayer/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->a:Lcom/samsung/android/app/music/player/lockplayer/j;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->a:Lcom/samsung/android/app/music/player/lockplayer/j;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/lockplayer/j;->a(Lcom/samsung/android/app/music/player/lockplayer/j;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
