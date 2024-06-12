.class public final synthetic Lcom/samsung/android/app/music/repository/player/source/media/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/player/source/media/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/b;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/b;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->g(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;)V

    return-void
.end method
