.class public final synthetic Lcom/samsung/android/app/music/repository/player/source/media/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/player/source/media/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/d;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/d;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/media/g;->b(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method
