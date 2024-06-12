.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;
.super Ljava/lang/Object;
.source "PlayerExtension.kt"


# direct methods
.method public static final A(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.android.app.music.core.customAction.DLNA_SELECT_DMS"

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->T0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final B(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;I)V
    .registers 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.samsung.android.app.music.core.customAction.SET_ACTIVE_PLAY_CONTROL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final C(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    const-string v0, "com.samsung.android.app.music.core.customAction.VOLUME_CHANGED"

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;I[JLjava/lang/String;)V
    .registers 12

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 1
    invoke-static {p3}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v7, p3

    goto :goto_2

    .line 3
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/h;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    move-object v7, v0

    .line 4
    :goto_2
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string p0, "extras"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;->g1(II[JZILandroid/os/Bundle;)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "com.samsung.android.app.music.core.customAction.DLNA_BIND"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;I)Z
    .registers 3

    const v0, 0x10000b

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->n(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->a(I)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->n(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->a(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.android.app.music.core.customAction.CHANGE_DMR_PLAY_CONTROL"

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->T0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.android.app.music.core.customAction.CHANGE_DMR_PLAY_CONTROL_AND_PLAY"

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->T0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "com.samsung.android.app.music.core.customAction.CHANGE_MEDIA_PLAY_CONTROL"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "com.samsung.android.app.music.core.customAction.CHANGE_WFD"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "com.samsung.android.app.music.core.customAction.CHANGE_WFD"

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v1, v2, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->s()V

    return-void
.end method

.method public static final j(I)I
    .registers 2

    const v0, 0x10000b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "com.samsung.android.app.music.core.customAction.DLNA_VOLUME_DOWN"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "com.samsung.android.app.music.core.customAction.DLNA_VOLUME_MUTE"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "com.samsung.android.app.music.core.customAction.DLNA_VOLUME_UP"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final n(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)I
    .registers 3

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static final o(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;)V
    .registers 3

    const-string v0, "uriString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.android.app.music.core.customAction.MEDIA_MOUNTED"

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->T0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;)V
    .registers 3

    const-string v0, "uriString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.android.app.music.core.customAction.MEDIA_UNMOUNTED"

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->T0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    const-string v0, "com.samsung.android.app.music.core.customAction.NOTIFY_SOUND_PATH"

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public static final r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;IIILjava/lang/String;[JIZJLjava/lang/String;)V
    .registers 25

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p10

    const-string v3, "list"

    move-object/from16 v7, p5

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v4

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v8, p1

    if-eq v8, v3, :cond_5

    move/from16 v3, p3

    .line 2
    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    invoke-static/range {p10 .. p10}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    if-eqz v5, :cond_4

    .line 4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    .line 5
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/h;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    move-object v10, v0

    const-string v0, "extras"

    .line 6
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p5

    move/from16 v8, p7

    move/from16 v9, p6

    invoke-interface/range {v4 .. v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;->g1(II[JZILandroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    move/from16 v3, p3

    .line 7
    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->j(I)I

    move-result v0

    .line 8
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v8

    .line 9
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_7

    .line 10
    invoke-static/range {p4 .. p4}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v5

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v6

    :goto_3
    if-nez v3, :cond_8

    invoke-static {v11, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/h;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 11
    invoke-static/range {p10 .. p10}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move v5, v6

    :cond_a
    if-nez v5, :cond_b

    invoke-static {v11, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/h;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    :cond_b
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    move/from16 v5, p2

    move v6, v0

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    .line 13
    invoke-interface/range {v4 .. v13}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;->a(II[JLjava/util/List;IZLandroid/os/Bundle;J)V

    :goto_4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;IIILjava/lang/String;[JIZJLjava/lang/String;ILjava/lang/Object;)V
    .registers 26

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    move-object v2, p0

    move/from16 v5, p3

    .line 2
    invoke-static/range {v2 .. v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;IIILjava/lang/String;[JIZJLjava/lang/String;)V

    return-void
.end method

.method public static final t(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "com.samsung.android.app.music.core.customAction.DLNA_REFRESH"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final u(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "com.samsung.android.app.music.core.customAction.RELEASE_DMR_PLAY_CONTROL"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final v(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Z)V
    .registers 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.app.music.core.customAction.RELOAD_PLAY_CONTROLLER_ITEM"

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->T0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "com.samsung.android.app.music.core.customAction.RELOAD_QUEUE"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final x(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "com.samsung.android.app.music.core.customAction.REQUEST_PLAY_AUTHORITY_AND_PLAY"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final y(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "com.samsung.android.app.music.core.customAction.REQUEST_QUEUE"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final z(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "com.samsung.android.app.music.core.customAction.REQUEST_QUEUE_BY_BIXBY"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
