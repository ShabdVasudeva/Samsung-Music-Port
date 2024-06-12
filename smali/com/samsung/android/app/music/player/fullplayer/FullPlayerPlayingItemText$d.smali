.class public final Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText$d;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText$d;->a:Landroid/view/View;

    iput p2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText$d;->b:I

    iput-wide p3, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText$d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText$d;->a:Landroid/view/View;

    .line 2
    iget v1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText$d;->b:I

    iget-wide v2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText$d;->c:J

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->w(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    return-void
.end method
