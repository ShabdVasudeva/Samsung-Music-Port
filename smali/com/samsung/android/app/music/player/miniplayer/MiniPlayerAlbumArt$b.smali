.class public final Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$b;
.super Lcom/bumptech/glide/request/target/c;
.source "MiniPlayerAlbumArt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$b;->d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$b;->d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;->g(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$b;->d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;->d(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;)Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$b;->d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;->f(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$b;->d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;->e(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;->c(ILandroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$b;->d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;->h(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;Z)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/b;)V
    .registers 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$b;->g(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/b;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$b;->d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    invoke-static {p2}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;->d(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;)Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$b;->d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;->f(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;)I

    move-result p0

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;->c(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$b;->d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;->d(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;)Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$b;->d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;->f(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$b;->d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;->e(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;->c(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiniAlbumTarget for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$b;->d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;->d(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;)Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$b;->d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;->d(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;)Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageSwitcher;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$b;->d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;->d(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;)Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageSwitcher;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
