.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/b;
.super Ljava/lang/Object;
.source "PlayControlAction.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K0(Z)V
    .registers 10

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string p0, "value_1"

    .line 2
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    const-string v0, "com.samsung.android.app.music.core.action.foreground.PREV"

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3a

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZILjava/lang/Object;)V

    return-void
.end method

.method public a0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(FLkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string p0, "postAction"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .registers 2

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i0()V
    .registers 9

    const-string v0, "com.samsung.android.app.music.core.action.foreground.TOGGLE_PAUSE"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZILjava/lang/Object;)V

    return-void
.end method

.method public j()Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)Z

    move-result p0

    return p0
.end method

.method public l0()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public next()V
    .registers 9

    const-string v0, "com.samsung.android.app.music.core.action.foreground.NEXT"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZILjava/lang/Object;)V

    return-void
.end method

.method public pause()V
    .registers 8

    const-string v0, "com.samsung.android.app.music.core.action.PAUSE"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IILjava/lang/Object;)V

    return-void
.end method

.method public position()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s()V
    .registers 9

    const-string v0, "com.samsung.android.app.music.core.action.foreground.PLAY"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZILjava/lang/Object;)V

    return-void
.end method

.method public seek(J)V
    .registers 11

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->seek(J)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 v1, 0x0

    const/4 p0, 0x1

    new-array p0, p0, [Lkotlin/l;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "value_1"

    invoke-static {p2, p1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Landroidx/core/os/d;->b([Lkotlin/l;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3a

    const/4 v7, 0x0

    const-string v0, "com.samsung.android.app.music.core.action.foreground.SEEK_TO"

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
