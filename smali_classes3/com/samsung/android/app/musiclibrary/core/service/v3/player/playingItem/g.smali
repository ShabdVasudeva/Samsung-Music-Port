.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;
.super Ljava/lang/Object;
.source "ProviderPlayingItem.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:J

.field public final d:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;

.field public final j:Lkotlin/g;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLcom/samsung/android/app/musiclibrary/core/service/v3/p;IIII)V
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->a:Landroid/content/Context;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->b:J

    .line 4
    iput-wide p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->c:J

    .line 5
    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    .line 6
    iput p7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->e:I

    .line 7
    iput p8, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->f:I

    .line 8
    iput p9, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->g:I

    .line 9
    iput p10, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->h:I

    .line 10
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->j:Lkotlin/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JJLcom/samsung/android/app/musiclibrary/core/service/v3/p;IIIIILkotlin/jvm/internal/h;)V
    .registers 27

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/p$f;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p$f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v13, v2

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-wide/from16 v7, p4

    .line 12
    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;-><init>(Landroid/content/Context;JJLcom/samsung/android/app/musiclibrary/core/service/v3/p;IIII)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->c:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->g:I

    return p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->f:I

    return p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)Lcom/samsung/android/app/musiclibrary/core/service/v3/p;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->h:I

    return p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->e:I

    return p0
.end method


# virtual methods
.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->z:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->m()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->J()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public cancel()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->cancel()V

    :cond_0
    return-void
.end method

.method public e()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->e()V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->m()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.core.service.v3.player.playingItem.PlayingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final m()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-object p0
.end method

.method public n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->m()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->cancel()V

    :cond_0
    return-void
.end method

.method public reset()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->cancel()V

    :cond_0
    return-void
.end method

.method public s()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seekPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->m()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->e()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->m()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/e;->a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->u(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    return-object p0
.end method

.method public x()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->z:J

    return-wide v0
.end method

.method public z()Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result p0

    return p0
.end method
