.class public final Lcom/samsung/android/app/music/service/v3/observers/logging/j;
.super Ljava/lang/Object;
.source "ServiceFireBaseLogger.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;
.implements Lcom/samsung/android/app/music/service/v3/observers/logging/l$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->b:I

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    long-to-int v0, v0

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/service/v3/observers/logging/j$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/service/v3/observers/logging/j$b;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->i(Lkotlin/jvm/functions/a;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->c(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->d(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .registers 2

    const p0, 0x40001

    if-ne p1, p0, :cond_0

    const-string p0, "play_event_melon_DRM"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "play_event_LOCAL"

    goto :goto_0

    :cond_1
    const-string p0, "play_event_melon_MOD"

    :goto_0
    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 2

    const p0, 0x40001

    if-ne p1, p0, :cond_0

    const-string p0, "play_event_melon_DRM"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "play_event_LOCAL"

    goto :goto_0

    :cond_1
    const-string p0, "play_event_melon_MOD"

    :goto_0
    return-object p0
.end method

.method public final d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n0()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->g()Z

    move-result v1

    .line 3
    new-instance v2, Lcom/samsung/android/app/music/service/v3/observers/logging/j$a;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/logging/j$a;-><init>(ZZ)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->i(Lkotlin/jvm/functions/a;)V

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->g(I)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->h(I)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->f(Z)V

    :cond_0
    return-void
.end method

.method public e()J
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final f(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->f:Ljava/lang/Long;

    const-string v1, "key_full_streaming_logging_date"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->a:Landroid/content/Context;

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/music/preferences/b;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->f:Ljava/lang/Long;

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 7
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/logging/k;->a()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    .line 8
    sget-object v0, Lcom/samsung/android/app/music/list/analytics/c;->a:Lcom/samsung/android/app/music/list/analytics/c;

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    const-string p1, "melon_no"

    goto :goto_1

    :cond_2
    const-string p1, "melon_yes"

    :goto_1
    const-string v3, "streaming_user"

    .line 10
    invoke-virtual {v0, v2, v3, p1}, Lcom/samsung/android/app/music/list/analytics/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->f:Ljava/lang/Long;

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->a:Landroid/content/Context;

    invoke-static {p0, v1, v4, v5}, Lcom/samsung/android/app/music/preferences/b;->i(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public final g(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->b:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->a:Landroid/content/Context;

    const/4 p1, 0x1

    const-string v0, "key_play_info_smart_view"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/music/preferences/b;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->c:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->a:Landroid/content/Context;

    const-string p1, "key_play_info_sound_path_headset"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/preferences/b;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->a:Landroid/content/Context;

    const-string p1, "key_play_info_smart_view"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/preferences/b;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->a:Landroid/content/Context;

    const-string p1, "key_play_info_sound_path_bt"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/preferences/b;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->a:Landroid/content/Context;

    const-string p1, "key_play_info_sound_path_device"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/preferences/b;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceFireBaseLogger> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

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

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-void
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 4

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;->a:Landroid/content/Context;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->a()I

    move-result p1

    const-string p2, "key_current_playlist_count"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/app/music/preferences/b;->h(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method
