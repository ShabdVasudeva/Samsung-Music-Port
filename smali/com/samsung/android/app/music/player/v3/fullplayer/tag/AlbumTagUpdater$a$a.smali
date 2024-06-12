.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a$a;
.super Landroid/view/ViewOutlineProvider;
.source "AlbumTagUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ZII)V
    .registers 4

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a$a;->a:Z

    iput p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a$a;->b:I

    iput p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a$a;->c:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    iget v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a$a;->c:I

    add-int v4, v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a$a;->c:I

    add-int v5, p1, p0

    int-to-float v6, p0

    move-object v1, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a$a;->c:I

    neg-int v2, v0

    iget v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a$a;->c:I

    add-int v5, p1, p0

    int-to-float v6, p0

    move-object v1, p2

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    return-void
.end method
