.class public final synthetic Lcom/samsung/android/app/music/player/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/SeekController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/SeekController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/n;->a:Lcom/samsung/android/app/music/player/SeekController;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/n;->a:Lcom/samsung/android/app/music/player/SeekController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/SeekController;->e(Lcom/samsung/android/app/music/player/SeekController;)V

    return-void
.end method
