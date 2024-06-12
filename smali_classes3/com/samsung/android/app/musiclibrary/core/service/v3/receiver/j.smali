.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;
.super Ljava/lang/Object;
.source "ServiceCommandReceiver.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Landroid/util/SparseArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;",
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Landroid/util/SparseArray;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x64

    const-string v1, "tag"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Intent;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "action"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "i"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "player"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "value_5"

    const-string v6, "value_4"

    const-string v7, "args.getLongArray(ARGS_VALUE_3) ?: EmptyLongArray"

    const-string v8, "value_3"

    const-string v9, "value_6"

    const-wide/16 v10, 0x0

    const-string v13, "value_2"

    const-string v14, "value_1"

    const-string v15, "args"

    const/4 v12, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "com.samsung.android.app.music.core.action.foreground.FF_DOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->f0(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "com.samsung.android.app.music.core.action.foreground.SKIP_TO_QUEUE_ITEM_ID"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {v0, v14, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 6
    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-wide v2, v4

    move v4, v0

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$a;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;JIZILjava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "com.samsung.android.app.music.core.action.foreground.ENQUEUE"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v14, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 10
    invoke-virtual {v0, v13, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 11
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object v1

    :cond_3
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v6, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 13
    invoke-virtual {v0, v5, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    .line 14
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    :cond_4
    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v15

    const-string v2, "extras"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    move-object/from16 v21, v0

    invoke-interface/range {v15 .. v21}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;->g1(II[JZILandroid/os/Bundle;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "com.samsung.android.app.music.core.action.foreground.PLAY_LIST"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 18
    :cond_5
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "dmr_device"

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v2, "extras.getString(EXTRA_DMR_DEVICE) ?: EmptyString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_8

    invoke-static {v3, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    .line 22
    :cond_8
    :goto_0
    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v15

    .line 23
    invoke-virtual {v0, v14, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 24
    invoke-virtual {v0, v13, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 25
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object v1

    :cond_9
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    .line 26
    invoke-virtual {v0, v6, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    .line 27
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const/16 v22, 0x0

    const-string v2, "value_7"

    .line 28
    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    const/16 v25, 0x48

    const/16 v26, 0x0

    move-object/from16 v18, v1

    .line 29
    invoke-static/range {v15 .. v26}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;II[JLjava/util/List;IZLandroid/os/Bundle;JILjava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "com.samsung.android.app.music.core.action.foreground.REW_DOWN"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_3

    .line 31
    :cond_a
    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->f0(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "com.samsung.android.app.music.core.action.foreground.SEEK_TO"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    .line 33
    :cond_b
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 34
    invoke-virtual {v0, v14, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 35
    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->seek(J)V

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "com.samsung.android.app.music.core.action.QUEUE_MODE"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    .line 37
    :cond_c
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 38
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 39
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;->E0(II)V

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "com.samsung.android.app.music.core.action.FF_UP"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_3

    .line 42
    :cond_d
    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->f0(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_8
    const-string v4, "com.samsung.android.app.music.core.action.foreground.TOGGLE_PAUSE"

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_3

    .line 44
    :cond_e
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;->a(Landroid/content/Intent;)Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 45
    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 46
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;->pause()V

    goto :goto_1

    .line 47
    :cond_f
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;->s()V

    .line 48
    :cond_10
    :goto_1
    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->i0()V

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "com.samsung.android.app.music.core.action.TOGGLE_SHUFFLE"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    .line 50
    :cond_11
    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;->o1(I)V

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "com.samsung.android.app.music.core.action.foreground.RELOAD_QUEUE"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    .line 52
    :cond_12
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->w(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "com.samsung.android.app.music.core.action.REW_UP"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_3

    .line 54
    :cond_13
    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->f0(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "com.samsung.android.app.music.core.action.TOGGLE_REPEAT"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    .line 56
    :cond_14
    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;->o1(I)V

    goto/16 :goto_3

    :sswitch_d
    const-string v4, "com.samsung.android.app.music.core.action.foreground.PREV"

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_3

    .line 58
    :cond_15
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;->a(Landroid/content/Intent;)Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;->b()V

    .line 59
    :cond_16
    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v0

    .line 60
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 61
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_17
    move v2, v12

    :goto_2
    if-eqz v1, :cond_18

    .line 62
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 63
    :cond_18
    invoke-interface {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->K0(Z)V

    if-eqz v12, :cond_1e

    .line 64
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->s()V

    goto :goto_3

    :sswitch_e
    const-string v4, "com.samsung.android.app.music.core.action.foreground.PLAY"

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_3

    .line 66
    :cond_19
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;->a(Landroid/content/Intent;)Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;->s()V

    .line 67
    :cond_1a
    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->s()V

    goto :goto_3

    :sswitch_f
    const-string v4, "com.samsung.android.app.music.core.action.foreground.NEXT"

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_3

    .line 69
    :cond_1b
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;->a(Landroid/content/Intent;)Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;->next()V

    .line 70
    :cond_1c
    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v0

    .line 71
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 72
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 73
    :cond_1d
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->next()V

    if-eqz v12, :cond_1e

    .line 74
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->s()V

    :cond_1e
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d966881 -> :sswitch_f
        -0x5d956840 -> :sswitch_e
        -0x5d955141 -> :sswitch_d
        -0x3b4c0819 -> :sswitch_c
        -0x2a978bab -> :sswitch_b
        -0x111d94a9 -> :sswitch_a
        0xc16c60d -> :sswitch_9
        0x131e39b7 -> :sswitch_8
        0x16bdee7b -> :sswitch_7
        0x1f9050d0 -> :sswitch_6
        0x25458596 -> :sswitch_5
        0x3b4eba09 -> :sswitch_4
        0x489ca1bd -> :sswitch_3
        0x50b729dc -> :sswitch_2
        0x694cd569 -> :sswitch_1
        0x78b454b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Landroid/content/Intent;)Z
    .registers 4

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;->b(Ljava/lang/String;Landroid/content/Intent;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
