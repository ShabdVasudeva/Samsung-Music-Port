.class public final Lcom/samsung/android/app/music/service/v3/session/f;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;
.source "MediaSessionUpdater.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/h;
.implements Lcom/samsung/android/app/music/service/v3/session/d;
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/o;


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public D:Landroid/graphics/Bitmap;

.field public E:Lkotlinx/coroutines/x1;

.field public F:Lkotlinx/coroutines/x1;

.field public G:Z

.field public H:I

.field public I:I

.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;

.field public final g:Lcom/bumptech/glide/m;

.field public h:Lcom/bumptech/glide/request/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/net/Uri;

.field public j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/session/f;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/service/v3/session/f;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    .line 5
    new-instance p2, Lcom/samsung/android/app/music/service/v3/session/f$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/service/v3/session/f$b;-><init>(Lcom/samsung/android/app/music/service/v3/session/f;)V

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/session/f;->d:Lkotlin/g;

    .line 6
    sget-object p2, Lcom/samsung/android/app/music/service/v3/session/f$d;->a:Lcom/samsung/android/app/music/service/v3/session/f$d;

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/session/f;->e:Lkotlin/g;

    .line 7
    new-instance p2, Lcom/samsung/android/app/music/service/v3/session/f$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/service/v3/session/f$a;-><init>(Lcom/samsung/android/app/music/service/v3/session/f;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/session/f;->f:Lkotlin/g;

    .line 8
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->l(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->g:Lcom/bumptech/glide/m;

    .line 9
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->A:Z

    return-void
.end method

.method public static final synthetic B(Lcom/samsung/android/app/music/service/v3/session/f;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    return-object p0
.end method

.method public static final synthetic D(Lcom/samsung/android/app/music/service/v3/session/f;)Lkotlinx/coroutines/x1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->F:Lkotlinx/coroutines/x1;

    return-object p0
.end method

.method public static final synthetic E(Lcom/samsung/android/app/music/service/v3/session/f;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->Z()Z

    move-result p0

    return p0
.end method

.method public static final synthetic F(Lcom/samsung/android/app/music/service/v3/session/f;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/service/v3/session/f;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->g0()V

    return-void
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/service/v3/session/f;Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->D:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic I(Lcom/samsung/android/app/music/service/v3/session/f;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->A:Z

    return-void
.end method

.method public static final synthetic J(Lcom/samsung/android/app/music/service/v3/session/f;Lcom/bumptech/glide/request/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->h:Lcom/bumptech/glide/request/d;

    return-void
.end method

.method public static final synthetic K(Lcom/samsung/android/app/music/service/v3/session/f;Landroid/support/v4/media/MediaMetadataCompat;Landroid/graphics/Bitmap;J)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/service/v3/session/f;->j0(Landroid/support/v4/media/MediaMetadataCompat;Landroid/graphics/Bitmap;J)V

    return-void
.end method

.method public static final synthetic L(Lcom/samsung/android/app/music/service/v3/session/f;Lkotlinx/coroutines/x1;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->F:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public static final synthetic N(Lcom/samsung/android/app/music/service/v3/session/f;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->r0()V

    return-void
.end method

.method public static final synthetic O(Lcom/samsung/android/app/music/service/v3/session/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f;->s0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/service/v3/session/f;JLjava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/service/v3/session/f;->i0(Lcom/samsung/android/app/music/service/v3/session/f;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/service/v3/session/f;Landroid/content/Context;ILcom/samsung/android/app/music/service/v3/a;[J[J)Ljava/util/List;
    .registers 6

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/app/music/service/v3/session/f;->S(Landroid/content/Context;ILcom/samsung/android/app/music/service/v3/a;[J[J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lcom/samsung/android/app/music/service/v3/session/f;JLjava/lang/String;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->U()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/l;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.samsung.android.servicebox.mediasession.extra.MEDIA_ID"

    invoke-static {p2, p1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "com.samsung.android.servicebox.mediasession.extra.LYRIC"

    .line 3
    invoke-static {p1, p3}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Landroidx/core/os/d;->b([Lkotlin/l;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.samsung.android.servicebox.mediasession.action.RESULT_LYRIC"

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/service/v3/session/f;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->D:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/service/v3/session/f;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/service/v3/session/f;)J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->C:J

    return-wide v0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/service/v3/session/f;)Lcom/bumptech/glide/request/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->h:Lcom/bumptech/glide/request/d;

    return-object p0
.end method

.method public static final synthetic u(Lcom/samsung/android/app/music/service/v3/session/f;)Lcom/bumptech/glide/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->g:Lcom/bumptech/glide/m;

    return-object p0
.end method

.method public static final synthetic x(Lcom/samsung/android/app/music/service/v3/session/f;)Landroid/support/v4/media/session/MediaSessionCompat;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->U()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/samsung/android/app/music/service/v3/session/f;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final P()V
    .registers 2

    const-string v0, "activeMediaSession"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/session/f;->f0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->U()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Z)V

    return-void
.end method

.method public final Q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)J
    .registers 6

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->C:J

    :goto_0
    return-wide v0
.end method

.method public final R(Landroid/os/Bundle;)V
    .registers 8

    const-string v0, "shuffle"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/16 v4, 0x29

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/service/v3/session/f;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v3, v5, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;->E0(II)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callRepeatAndShuffleAction(s: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/session/f;->f0(Ljava/lang/String;)V

    :cond_1
    const-string v0, "repeat"

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;->E0(II)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callRepeatAndShuffleAction(r: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f;->f0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final S(Landroid/content/Context;ILcom/samsung/android/app/music/service/v3/a;[J[J)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/samsung/android/app/music/service/v3/a;",
            "[J[J)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;

    .line 3
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->b()Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->a(I)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->g()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/m;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/m;->a(I)[Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {v0, p1, v1, p4, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;-><init>(Landroid/content/Context;Landroid/net/Uri;[J[Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;)J

    move-result-wide p2

    invoke-static {v0, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/k;->d(Landroid/database/Cursor;J)Landroid/media/MediaDescription;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    .line 9
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result p3

    aget-wide p3, p5, p3

    .line 10
    invoke-direct {p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final T()Lcom/samsung/android/app/music/lyrics/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/lyrics/d;

    return-object p0
.end method

.method public final U()Landroid/support/v4/media/session/MediaSessionCompat;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method public final V()Landroid/support/v4/media/session/PlaybackStateCompat$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    return-object p0
.end method

.method public final W()V
    .registers 2

    const-string v0, "inactiveMediaSession"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/session/f;->f0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->U()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Z)V

    return-void
.end method

.method public final X(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result p0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z()Z
    .registers 5

    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->A:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->C:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->P()V

    return-void
.end method

.method public final a0()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "com.samsung.android.servicebox.mediasession.action.REQUEST_LYRIC"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/service/v3/session/f;->h0(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.bt.AVRCP"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/service/v3/session/f;->R(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c0(I)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .registers 5

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->a:Landroid/content/Context;

    const v2, 0x7f140479

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f;->o0(I)I

    move-result p0

    const-string v2, "com.samsung.android.bt.AVRCP"

    .line 4
    invoke-direct {v0, v2, v1, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/l;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "android.support.wearable.media.extra.CUSTOM_ACTION_SHOW_ON_WEAR"

    invoke-static {v2, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    .line 6
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$a;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$a$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$a$a;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "repeat"

    invoke-static {v1, p1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    .line 7
    invoke-static {p0}, Landroidx/core/os/d;->b([Lkotlin/l;)Landroid/os/Bundle;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->b(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->G:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f;->b0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->C:J

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->B:Z

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f;->Q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)J

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x57e40

    .line 8
    :cond_3
    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->C:J

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackStateChanged duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/session/f;->f0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->B:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->w()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    const-string v1, "fromMediaMetadata(musicMetadata.metadata)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->D:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lcom/samsung/android/app/music/service/v3/session/f;->C:J

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/music/service/v3/session/f;->j0(Landroid/support/v4/media/MediaMetadataCompat;Landroid/graphics/Bitmap;J)V

    .line 14
    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f;->s0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->r0()V

    goto :goto_1

    .line 16
    :cond_5
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    :goto_1
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->W()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->l0()V

    return-void
.end method

.method public final e0(I)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .registers 5

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->a:Landroid/content/Context;

    const v2, 0x7f14047f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f;->p0(I)I

    move-result p0

    const-string v2, "com.samsung.android.bt.AVRCP"

    .line 4
    invoke-direct {v0, v2, v1, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/l;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "android.support.wearable.media.extra.CUSTOM_ACTION_SHOW_ON_WEAR"

    invoke-static {v2, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    .line 6
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$b$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$b$a;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "shuffle"

    invoke-static {v1, p1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    .line 7
    invoke-static {p0}, Landroidx/core/os/d;->b([Lkotlin/l;)Landroid/os/Bundle;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->b(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaSessionUpdater> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, " %-20s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->V()Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->G:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->k0()V

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .registers 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    const-string v1, "com.samsung.android.servicebox.mediasession.extra.MEDIA_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    const-string p1, "CUSTOM_SESSION_ACTION_REQUEST_LYRIC id was abnormal."

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f;->f0(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "CUSTOM_SESSION_ACTION_REQUEST_LYRIC meta is empty."

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f;->f0(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->T()Lcom/samsung/android/app/music/lyrics/d;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v5

    long-to-int v2, v5

    .line 7
    new-instance v5, Lcom/samsung/android/app/music/service/v3/session/e;

    invoke-direct {v5, p0}, Lcom/samsung/android/app/music/service/v3/session/e;-><init>(Lcom/samsung/android/app/music/service/v3/session/f;)V

    .line 8
    iget-object v6, p0, Lcom/samsung/android/app/music/service/v3/session/f;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/lyrics/d;->c(IJLcom/samsung/android/app/musiclibrary/core/meta/lyric/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Landroid/support/v4/media/MediaMetadataCompat;Landroid/graphics/Bitmap;J)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->B:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->U()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    const-string p1, "android.media.metadata.DURATION"

    .line 4
    invoke-virtual {v1, p1, p3, p4}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 6
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    const-string p1, "setMeta completed."

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public final k0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->U()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->V()Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/app/music/service/v3/session/f;->H:I

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/service/v3/session/f;->e0(I)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/app/music/service/v3/session/f;->I:I

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/service/v3/session/f;->c0(I)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->n(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaSessionUpdater> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "setPlaybackStateInternally"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, " %-20s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-SV"

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final l0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->V()Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->k0()V

    return-void
.end method

.method public final m0(I)I
    .registers 4

    const/4 p0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :cond_2
    :goto_0
    return p0
.end method

.method public final n0(I)I
    .registers 3

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 5

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMetaChanged title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/session/f;->f0(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->B:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->A:Z

    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->D:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->C:J

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/h;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->i:Landroid/net/Uri;

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f;->q0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->P()V

    :cond_0
    return-void
.end method

.method public final o0(I)I
    .registers 3

    const p0, 0x7f0801ff

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0801fe

    goto :goto_0

    :cond_1
    const p0, 0x7f0801fd

    :cond_2
    :goto_0
    return p0
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 11

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaSessionUpdater> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onQueueChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %-20s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/service/v3/session/f;->u0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    .line 7
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/service/v3/session/f$c;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/session/f$c;-><init>(Lcom/samsung/android/app/music/service/v3/session/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final p0(I)I
    .registers 3

    const p0, 0x7f080200

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f080201

    :cond_1
    :goto_0
    return p0
.end method

.method public final q0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->E:Lkotlinx/coroutines/x1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->h:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    :cond_1
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/service/v3/session/f$e;

    invoke-direct {v6, p0, p1, v2}, Lcom/samsung/android/app/music/service/v3/session/f$e;-><init>(Lcom/samsung/android/app/music/service/v3/session/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f;->E:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final r0()V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    const/4 v0, 0x2

    const-string v1, "com.samsung.android.app.music.core.customAction.UPDATE_NOTIFICATION"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->l0()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/service/v3/session/c;->d:Lcom/samsung/android/app/music/service/v3/session/c$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/service/v3/session/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/v3/session/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/c;->f()V

    return-void
.end method

.method public final s0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->l0()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->V()Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->q()J

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->v()F

    move-result p1

    .line 10
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->k0()V

    return-void
.end method

.method public final t0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->V()Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v2

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->position()J

    move-result-wide v4

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->v()F

    move-result v0

    .line 7
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->k0()V

    return-void
.end method

.method public final u0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->U()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/l;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "shuffle"

    invoke-static {v4, v3}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "repeat"

    invoke-static {v5, v3}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 4
    invoke-static {v2}, Landroidx/core/os/d;->b([Lkotlin/l;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.samsung.android.bt.AVRCP"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->U()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    new-array v1, v1, [Lkotlin/l;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.sec.android.app.music.EXTRA_SHUFFLE"

    invoke-static {v3, v2}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v2

    aput-object v2, v1, v4

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.sec.android.app.music.EXTRA_REPEAT"

    invoke-static {v3, v2}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v2

    aput-object v2, v1, v5

    .line 9
    invoke-static {v1}, Landroidx/core/os/d;->b([Lkotlin/l;)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f;->w0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f;->u0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public final w0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->H:I

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/service/v3/session/f;->I:I

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->U()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/service/v3/session/f;->n0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->s(I)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->U()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/service/v3/session/f;->m0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->q(I)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->t0()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateShuffleAndRepeat(S: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", R: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f;->f0(Ljava/lang/String;)V

    return-void
.end method
