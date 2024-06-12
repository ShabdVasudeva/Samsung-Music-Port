.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/d;
.super Ljava/lang/Object;
.source "PlayQueueAction.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0([J)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$a;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;[J)V

    return-void
.end method

.method public E0(II)V
    .registers 11

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string p0, "value_1"

    .line 2
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "value_2"

    .line 3
    invoke-virtual {v2, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    const-string v0, "com.samsung.android.app.music.core.action.QUEUE_MODE"

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZILjava/lang/Object;)V

    return-void
.end method

.method public L0(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;II)V

    return-void
.end method

.method public a(II[JLjava/util/List;IZLandroid/os/Bundle;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[J",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;IZ",
            "Landroid/os/Bundle;",
            "J)V"
        }
    .end annotation

    const-string p0, "ids"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "queue"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extras"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p4, "value_1"

    .line 2
    invoke-virtual {p0, p4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "value_2"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "value_3"

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p1, "value_4"

    .line 5
    invoke-virtual {p0, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "value_5"

    .line 6
    invoke-virtual {p0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "value_6"

    .line 7
    invoke-virtual {p0, p1, p7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "value_7"

    .line 8
    invoke-virtual {p0, p1, p8, p9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    const-string p1, "com.samsung.android.app.music.core.action.foreground.PLAY_LIST"

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/16 p7, 0x3a

    const/4 p8, 0x0

    move-object p3, p0

    .line 10
    invoke-static/range {p1 .. p8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZILjava/lang/Object;)V

    return-void
.end method

.method public a1(JIZ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;JIZ)V

    return-void
.end method

.method public c1([J)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$a;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;[J)V

    return-void
.end method

.method public g1(II[JZILandroid/os/Bundle;)V
    .registers 15

    const-string p0, "ids"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extras"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string p0, "value_1"

    .line 2
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "value_2"

    .line 3
    invoke-virtual {v2, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "value_3"

    .line 4
    invoke-virtual {v2, p0, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p0, "value_4"

    .line 5
    invoke-virtual {v2, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "value_5"

    .line 6
    invoke-virtual {v2, p0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "value_6"

    .line 7
    invoke-virtual {v2, p0, p6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    const-string v0, "com.samsung.android.app.music.core.action.foreground.ENQUEUE"

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3a

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZILjava/lang/Object;)V

    return-void
.end method

.method public i1(IIZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$a;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;IIZ)V

    return-void
.end method

.method public o1(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$a;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;I)V

    return-void
.end method
