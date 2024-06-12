.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;
.super Ljava/lang/Object;
.source "LegacySoundAliveController.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/g;

.field public final d:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/b;

.field public final e:Lkotlin/g;

.field public final f:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c$b;

.field public g:[I

.field public h:[I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;Lkotlin/jvm/functions/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Landroid/media/MediaPlayer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->b:Lkotlin/jvm/functions/a;

    .line 3
    new-instance p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c$a;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;)V

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->c:Lkotlin/g;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/utils/k;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/a;

    invoke-direct {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/a;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;

    invoke-direct {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;)V

    move-object p2, p3

    .line 7
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/b;

    .line 8
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c$c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->e:Lkotlin/g;

    .line 9
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;)V

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c$b;

    const/16 p3, -0x64

    .line 10
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->i:I

    .line 11
    new-instance p0, Landroid/content/IntentFilter;

    const-string p3, "com.sec.samsungsound.ACTION_SOUNDALIVE_CHANGED"

    invoke-direct {p0, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->m()V

    return-void
.end method


# virtual methods
.method public final c(IZ)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/utils/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/utils/a;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/utils/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " canChangeLegacySoundAlivePreset() preset : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "enableToast : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " message : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SMUSIC-LegacySoundAlive"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->f()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a(I)V

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    return-object p0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->i:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->j()V

    .line 3
    :cond_0
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->i:I

    return p0
.end method

.method public final f()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    return-object p0
.end method

.method public final g()I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;->i()I

    move-result p0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->g()I

    move-result v0

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->n()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->k()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->l()[I

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->w([I[IZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v2, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->u(IZZ)V

    :goto_0
    return-void
.end method

.method public final k()[I
    .registers 6

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->h()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "|"

    invoke-direct {v2, p0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    move v3, p0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1

    .line 5
    :cond_0
    aput p0, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final l()[I
    .registers 6

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->i()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "|"

    invoke-direct {v2, p0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    move v3, p0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1

    .line 5
    :cond_0
    aput p0, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final m()V
    .registers 3

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->u(IZZ)V

    return-void
.end method

.method public final n(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;->q(I)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final q([I[I)V
    .registers 11

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v3, p1

    if-ne v3, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "|"

    const-string v5, "builder.toString()"

    if-eqz v3, :cond_2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_1

    .line 3
    aget v7, p1, v6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->o(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x5

    if-eqz p2, :cond_3

    .line 6
    array-length v0, p2

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    if-ge v2, p1, :cond_4

    .line 8
    aget v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->p(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final r([I[I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->g:[I

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->h:[I

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->b:Lkotlin/jvm/functions/a;

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->x(Landroid/media/MediaPlayer;[I)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->y(Landroid/media/MediaPlayer;[I)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->i()I

    move-result v0

    invoke-static {p2, v0}, Lcom/samsung/android/app/musiclibrary/core/utils/k;->a(Ljava/lang/String;I)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->v(Landroid/media/MediaPlayer;I)V

    return-void
.end method

.method public final t(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->i:I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->b:Lkotlin/jvm/functions/a;

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->s(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->v(Landroid/media/MediaPlayer;I)V

    .line 6
    :goto_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->n()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->g:[I

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->h:[I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->r([I[I)V

    :cond_1
    return-void
.end method

.method public final u(IZZ)V
    .registers 5

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->g()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->n()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->w([I[IZ)V

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->n(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->c(IZ)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->t(I)V

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->n(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->t(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->n(I)V

    :goto_0
    return-void
.end method

.method public final v(Landroid/media/MediaPlayer;I)V
    .registers 6

    const-string v0, "SMUSIC-LegacySoundAlive"

    if-gez p2, :cond_1

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "call setSoundAlivePreset() with soundEffect < 0 value, is something wrong in your codes? Because LegacySoundAlive can\'t handle "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSoundAlivePreset() - preset : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/b;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/b;->a(Landroid/media/MediaPlayer;I)V

    return-void
.end method

.method public final w([I[IZ)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->n()I

    move-result v1

    invoke-virtual {p0, v1, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->c(IZ)Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->k()[I

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->l()[I

    move-result-object p2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->n()I

    move-result p3

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->i:I

    .line 5
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->b:Lkotlin/jvm/functions/a;

    invoke-interface {p3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->n()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->v(Landroid/media/MediaPlayer;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->r([I[I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->q([I[I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->t(I)V

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->n(I)V

    :goto_0
    return-void
.end method

.method public final x(Landroid/media/MediaPlayer;[I)V
    .registers 6

    const/4 v0, 0x7

    if-nez p2, :cond_1

    const/4 p2, 0x0

    new-array v1, v0, [I

    :goto_0
    if-ge p2, v0, :cond_0

    const/16 v2, 0xa

    .line 1
    aput v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 2
    :cond_1
    array-length v1, p2

    if-ge v1, v0, :cond_3

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "SMUSIC-LegacySoundAlive"

    const-string p1, "call setSoundAliveUserEqInternal(), eq length is under 7 please check your userEq value again"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/b;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/b;->b(Landroid/media/MediaPlayer;[I)V

    return-void
.end method

.method public final y(Landroid/media/MediaPlayer;[I)V
    .registers 6

    const/4 v0, 0x5

    if-nez p2, :cond_0

    new-array p2, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    aput v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, p2

    if-ge v1, v0, :cond_2

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "SMUSIC-LegacySoundAlive"

    const-string p1, "call setSoundAliveUserExtInternal(), ext length is under 5 please check your userEq value again"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/b;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/b;->c(Landroid/media/MediaPlayer;[I)V

    return-void
.end method
