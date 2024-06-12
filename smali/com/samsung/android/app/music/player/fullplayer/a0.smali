.class public final synthetic Lcom/samsung/android/app/music/player/fullplayer/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/a0;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/fullplayer/a0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/a0;->a:Landroid/view/View;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/fullplayer/a0;->b:Z

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->d(Landroid/view/View;Z)V

    return-void
.end method
