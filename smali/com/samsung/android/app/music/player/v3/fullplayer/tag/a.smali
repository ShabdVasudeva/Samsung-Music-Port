.class public final synthetic Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
