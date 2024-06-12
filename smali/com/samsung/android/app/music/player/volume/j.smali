.class public final synthetic Lcom/samsung/android/app/music/player/volume/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/volume/VolumeController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/volume/VolumeController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/j;->a:Lcom/samsung/android/app/music/player/volume/VolumeController;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/j;->a:Lcom/samsung/android/app/music/player/volume/VolumeController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->h(Lcom/samsung/android/app/music/player/volume/VolumeController;)V

    return-void
.end method
