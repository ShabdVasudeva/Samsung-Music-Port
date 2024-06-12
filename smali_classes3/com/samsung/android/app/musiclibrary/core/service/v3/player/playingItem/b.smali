.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;
.super Ljava/lang/Object;
.source "CurrentPlayingItem.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;
.implements Lcom/samsung/android/app/musiclibrary/core/service/a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/c;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;

.field public final d:Ljava/lang/String;

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

.field public f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

.field public final g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

.field public h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Ljava/lang/String;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playingItemChangedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackStateChangedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackCompleteListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/c;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;

    .line 5
    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->d:Ljava/lang/String;

    .line 6
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 8
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    invoke-direct {p2, p1, p0, p5, p6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$a;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;)V

    .line 10
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->t(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;)V

    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    return-void
.end method

.method public static final synthetic D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    return-object p0
.end method

.method public static final synthetic E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;

    return-object p0
.end method

.method public static final synthetic F(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;

    return-object p0
.end method

.method public static final synthetic G(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;

    return-object p0
.end method

.method public static final synthetic H(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;Lkotlin/jvm/functions/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->R(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final synthetic I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    return-void
.end method


# virtual methods
.method public B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Z)V
    .registers 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->S(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/c$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->H()V

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->N()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;->d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 10
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->o(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    return-void
.end method

.method public J()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    return-object p0
.end method

.method public final K()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    return-object p0
.end method

.method public final L(Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v0

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N(Ljava/lang/String;)V
    .registers 4

    const-string v0, "uriString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_value"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    const-string p1, "com.samsung.android.app.music.core.customAction.MEDIA_MOUNTED"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 4

    const-string v0, "uriString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_value"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    const-string p1, "com.samsung.android.app.music.core.customAction.MEDIA_UNMOUNTED"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final P(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/f;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "queueControl"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;->i()V

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-interface {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;->e(Z)V

    return-void
.end method

.method public final Q(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/f;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "queueControl"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;->i()V

    :cond_1
    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;->q()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-string p1, "moveToPrev but repeat one mode."

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->T(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->seek(J)V

    return-void

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;->f()V

    return-void
.end method

.method public final R(Lkotlin/jvm/functions/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CPILifeCycle> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %-20s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CurrentPlayingItem> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %-20s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final U(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->position()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->a(J)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->N()V

    .line 5
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->o(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.app.music.core.customAction.PLAY_CALLED"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;

    const/4 v1, 0x0

    const-string v2, "queueControl"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;->f0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/f;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;->i()V

    :cond_2
    return-void
.end method

.method public final W(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;)V
    .registers 3

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;

    return-void
.end method

.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->i:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/PrintWriter;)V
    .registers 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->c(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public cancel()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    return-void
.end method

.method public e()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    return-void
.end method

.method public f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V
    .registers 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update prev "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->S(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/c;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/c$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;ZILjava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.app.music.core.customAction.CHANGE_ALBUM_COVER"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V
    .registers 4

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeNext "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->S(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->o(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/c;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    return-void
.end method

.method public final r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->release()V

    return-void
.end method

.method public reset()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$a;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    return-void
.end method

.method public s()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public u(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->i:J

    return-wide v0
.end method

.method public z()Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result p0

    return p0
.end method
