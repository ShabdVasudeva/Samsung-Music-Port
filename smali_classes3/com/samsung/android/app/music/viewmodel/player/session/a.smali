.class public final Lcom/samsung/android/app/music/viewmodel/player/session/a;
.super Ljava/lang/Object;
.source "PlayerSessionUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/viewmodel/player/session/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/music/viewmodel/player/session/a$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/support/v4/media/session/PlaybackStateCompat$d;

.field public final c:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/session/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/viewmodel/player/session/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/session/a;->e:Lcom/samsung/android/app/music/viewmodel/player/session/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/a;)V
    .registers 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/session/a;->a:Landroid/app/Application;

    .line 3
    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    invoke-direct {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    const-wide/32 v0, 0x25db7f

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/session/a;->b:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/a;->D()Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/session/a$b;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/viewmodel/player/session/a$b;-><init>(Lkotlinx/coroutines/flow/e;Lcom/samsung/android/app/music/viewmodel/player/session/a;)V

    .line 7
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/h0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/session/a;->c:Lkotlinx/coroutines/flow/e;

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/a;->E()Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/samsung/android/app/music/viewmodel/player/session/a$c;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/app/music/viewmodel/player/session/a$c;-><init>(Lkotlinx/coroutines/flow/e;Lcom/samsung/android/app/music/viewmodel/player/session/a;)V

    .line 10
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/h0;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/session/a;->d:Lkotlinx/coroutines/flow/e;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/viewmodel/player/session/a;Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/session/a;->e(Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/viewmodel/player/session/a;Lcom/samsung/android/app/music/repository/model/player/state/PlayState;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/viewmodel/player/session/a;->f(Lcom/samsung/android/app/music/repository/model/player/state/PlayState;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/session/a;->c:Lkotlinx/coroutines/flow/e;

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/session/a;->d:Lkotlinx/coroutines/flow/e;

    return-object p0
.end method

.method public final e(Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/app/music/viewmodel/player/session/a$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/session/a$d;

    iget v3, v2, Lcom/samsung/android/app/music/viewmodel/player/session/a$d;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/app/music/viewmodel/player/session/a$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/session/a$d;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/viewmodel/player/session/a$d;-><init>(Lcom/samsung/android/app/music/viewmodel/player/session/a;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lcom/samsung/android/app/music/viewmodel/player/session/a$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v11, Lcom/samsung/android/app/music/viewmodel/player/session/a$d;->e:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v11, Lcom/samsung/android/app/music/viewmodel/player/session/a$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v11, Lcom/samsung/android/app/music/viewmodel/player/session/a$d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v1, v4, v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.media.metadata.TITLE"

    invoke-virtual {v1, v4, v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v1

    const-string v15, "android.media.metadata.ALBUM_ART"

    .line 5
    iget-object v3, v0, Lcom/samsung/android/app/music/viewmodel/player/session/a;->a:Landroid/app/Application;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getCpAttrs()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getAlbumId()J

    move-result-wide v5

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    iput-object v1, v11, Lcom/samsung/android/app/music/viewmodel/player/session/a$d;->a:Ljava/lang/Object;

    iput-object v15, v11, Lcom/samsung/android/app/music/viewmodel/player/session/a$d;->b:Ljava/lang/Object;

    iput v14, v11, Lcom/samsung/android/app/music/viewmodel/player/session/a$d;->e:I

    invoke-static/range {v3 .. v13}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->p(Landroid/content/Context;IJIIZILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v1

    move-object v1, v0

    move-object v0, v15

    .line 7
    :goto_1
    check-cast v1, Lcom/bumptech/glide/request/d;

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static {v1, v3, v4, v14, v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->e(Lcom/bumptech/glide/request/d;JILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->l(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/samsung/android/app/music/repository/model/player/state/PlayState;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/session/a;->b:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getState()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getPosition()I

    move-result v1

    int-to-long v1, v1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getSpeed()F

    move-result p1

    .line 6
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    return-object p0
.end method
