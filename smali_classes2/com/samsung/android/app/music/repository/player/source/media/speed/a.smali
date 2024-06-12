.class public final Lcom/samsung/android/app/music/repository/player/source/media/speed/a;
.super Ljava/lang/Object;
.source "AndroidPlaySpeed.kt"

# interfaces
.implements Lcom/samsung/android/app/music/repository/player/source/media/speed/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/media/speed/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/repository/player/source/media/speed/a$a;


# instance fields
.field public a:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/speed/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/media/speed/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/media/speed/a;->b:Lcom/samsung/android/app/music/repository/player/source/media/speed/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/speed/a;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/speed/a;->a:F

    return p0
.end method

.method public b(Landroid/media/MediaPlayer;ZZF)F
    .registers 5

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    invoke-virtual {p0, p4}, Lcom/samsung/android/app/music/repository/player/source/media/speed/a;->d(F)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_1
    return p2
.end method

.method public c(Landroid/media/MediaPlayer;Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/speed/a;->a()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/samsung/android/app/music/repository/player/source/media/speed/a;->b(Landroid/media/MediaPlayer;ZZF)F

    return-void
.end method

.method public d(F)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/speed/a;->a:F

    return-void
.end method
