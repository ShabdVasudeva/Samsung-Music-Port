.class public final synthetic Lcom/samsung/android/app/music/player/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/y;->a:Lcom/samsung/android/app/music/player/c0;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/y;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/c0;->a(Lcom/samsung/android/app/music/player/c0;J)V

    return-void
.end method
