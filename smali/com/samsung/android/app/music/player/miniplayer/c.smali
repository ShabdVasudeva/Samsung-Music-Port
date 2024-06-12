.class public final synthetic Lcom/samsung/android/app/music/player/miniplayer/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/c;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/c;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;->a(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
