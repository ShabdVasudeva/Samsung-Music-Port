.class public Lcom/samsung/android/app/music/DataBinderMapperImpl;
.super Landroidx/databinding/d;
.source "DataBinderMapperImpl.java"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/samsung/android/app/music/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0e002c

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0e002d

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0e002e

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0e002f

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0e0030

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0e0031

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0e00a1

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0e00ab

    const/16 v3, 0x8

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0e00c9

    const/16 v3, 0x9

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0e00ca

    const/16 v3, 0xa

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0e00cb

    const/16 v3, 0xb

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0e00ce

    const/16 v3, 0xc

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0e0162

    const/16 v3, 0xd

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0e021c

    const/16 v3, 0xe

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0e021d

    const/16 v3, 0xf

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0e021e

    const/16 v3, 0x10

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0e021f

    const/16 v3, 0x11

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0e0220

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/databinding/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroidx/databinding/e;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-lez p0, :cond_1c

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1b

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "layout/set_as_seekbar_content_0"

    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Lcom/samsung/android/app/music/databinding/s0;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/s0;-><init>(Landroidx/databinding/e;Landroid/view/View;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for set_as_seekbar_content is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "layout/set_as_progress_content_0"

    .line 6
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Lcom/samsung/android/app/music/databinding/q0;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/q0;-><init>(Landroidx/databinding/e;Landroid/view/View;)V

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for set_as_progress_content is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const-string p0, "layout/set_as_item_container_0"

    .line 9
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    new-instance p0, Lcom/samsung/android/app/music/databinding/o0;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/o0;-><init>(Landroidx/databinding/e;Landroid/view/View;)V

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for set_as_item_container is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const-string p0, "layout/set_as_item_0"

    .line 12
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    new-instance p0, Lcom/samsung/android/app/music/databinding/m0;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/m0;-><init>(Landroidx/databinding/e;Landroid/view/View;)V

    return-object p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for set_as_item is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    const-string p0, "layout/set_as_activity_0"

    .line 15
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 16
    new-instance p0, Lcom/samsung/android/app/music/databinding/k0;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/k0;-><init>(Landroidx/databinding/e;Landroid/view/View;)V

    return-object p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for set_as_activity is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    const-string p0, "layout/meta_edit_common_0"

    .line 18
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 19
    new-instance p0, Lcom/samsung/android/app/music/databinding/i0;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/i0;-><init>(Landroidx/databinding/e;Landroid/view/View;)V

    return-object p0

    .line 20
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for meta_edit_common is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    const-string p0, "layout-land/home_widget_setting_0"

    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 22
    new-instance p0, Lcom/samsung/android/app/music/databinding/g0;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/g0;-><init>(Landroidx/databinding/e;Landroid/view/View;)V

    return-object p0

    :cond_6
    const-string p0, "layout/home_widget_setting_0"

    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 24
    new-instance p0, Lcom/samsung/android/app/music/databinding/f0;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/f0;-><init>(Landroidx/databinding/e;Landroid/view/View;)V

    return-object p0

    .line 25
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for home_widget_setting is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    const-string p0, "layout-land/home_widget_foldable_setting_0"

    .line 26
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 27
    new-instance p0, Lcom/samsung/android/app/music/databinding/d0;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/d0;-><init>(Landroidx/databinding/e;Landroid/view/View;)V

    return-object p0

    :cond_8
    const-string p0, "layout/home_widget_foldable_setting_0"

    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 29
    new-instance p0, Lcom/samsung/android/app/music/databinding/c0;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/c0;-><init>(Landroidx/databinding/e;Landroid/view/View;)V

    return-object p0

    .line 30
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for home_widget_foldable_setting is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    const-string p0, "layout/home_widget_foldable_extendable_setting_0"

    .line 31
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 32
    new-instance p0, Lcom/samsung/android/app/music/databinding/z;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/z;-><init>(Landroidx/databinding/e;Landroid/view/View;)V

    return-object p0

    :cond_a
    const-string p0, "layout-land/home_widget_foldable_extendable_setting_0"

    .line 33
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 34
    new-instance p0, Lcom/samsung/android/app/music/databinding/a0;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/a0;-><init>(Landroidx/databinding/e;Landroid/view/View;)V

    return-object p0

    .line 35
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for home_widget_foldable_extendable_setting is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    const-string p0, "layout/home_widget_extendable_setting_0"

    .line 36
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 37
    new-instance p0, Lcom/samsung/android/app/music/databinding/w;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/w;-><init>(Landroidx/databinding/e;Landroid/view/View;)V

    return-object p0

    :cond_c
    const-string p0, "layout-land/home_widget_extendable_setting_0"

    .line 38
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 39
    new-instance p0, Lcom/samsung/android/app/music/databinding/x;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/x;-><init>(Landroidx/databinding/e;Landroid/view/View;)V

    return-object p0

    .line 40
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for home_widget_extendable_setting is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    const-string p0, "layout/full_player_large_0"

    .line 41
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 42
    new-instance p0, Lcom/samsung/android/app/music/databinding/u;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/u;-><init>(Landroidx/databinding/e;Landroid/view/View;)V

    return-object p0

    .line 43
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for full_player_large is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    const-string p0, "layout-sw500dp/full_player_0"

    .line 44
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 45
    new-instance p0, Lcom/samsung/android/app/music/databinding/s;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/s;-><init>(Landroidx/databinding/e;Landroid/view/View;)V

    return-object p0

    :cond_f
    const-string p0, "layout-land/full_player_0"

    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 47
    new-instance p0, Lcom/samsung/android/app/music/databinding/r;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/r;-><init>(Landroidx/databinding/e;Landroid/view/View;)V

    return-object p0

    :cond_10
    const-string p0, "layout/full_player_0"

    .line 48
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 49
    new-instance p0, Lcom/samsung/android/app/music/databinding/q;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/q;-><init>(Landroidx/databinding/e;Landroid/view/View;)V

    return-object p0

    .line 50
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for full_player is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    const-string p0, "layout/app_widget_setting_preview_extendable_0"

    .line 51
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 52
    new-instance p0, Lcom/samsung/android/app/music/databinding/m;

    new-array p3, v1, [Landroid/view/View;

    aput-object p2, p3, v0

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/app/music/databinding/m;-><init>(Landroidx/databinding/e;[Landroid/view/View;)V

    return-object p0

    :cond_12
    const-string p0, "layout-sw600dp/app_widget_setting_preview_extendable_0"

    .line 53
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 54
    new-instance p0, Lcom/samsung/android/app/music/databinding/n;

    new-array p3, v1, [Landroid/view/View;

    aput-object p2, p3, v0

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/app/music/databinding/n;-><init>(Landroidx/databinding/e;[Landroid/view/View;)V

    return-object p0

    :cond_13
    const-string p0, "layout-sw600dp-land/app_widget_setting_preview_extendable_0"

    .line 55
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 56
    new-instance p0, Lcom/samsung/android/app/music/databinding/o;

    new-array p3, v1, [Landroid/view/View;

    aput-object p2, p3, v0

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/app/music/databinding/o;-><init>(Landroidx/databinding/e;[Landroid/view/View;)V

    return-object p0

    .line 57
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for app_widget_setting_preview_extendable is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    const-string p0, "layout/app_widget_setting_preview_content_0"

    .line 58
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 59
    new-instance p0, Lcom/samsung/android/app/music/databinding/j;

    new-array p3, v1, [Landroid/view/View;

    aput-object p2, p3, v0

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/app/music/databinding/j;-><init>(Landroidx/databinding/e;[Landroid/view/View;)V

    return-object p0

    :cond_15
    const-string p0, "layout-sw600dp-land/app_widget_setting_preview_content_0"

    .line 60
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 61
    new-instance p0, Lcom/samsung/android/app/music/databinding/k;

    new-array p3, v1, [Landroid/view/View;

    aput-object p2, p3, v0

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/app/music/databinding/k;-><init>(Landroidx/databinding/e;[Landroid/view/View;)V

    return-object p0

    .line 62
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for app_widget_setting_preview_content is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    const-string p0, "layout/app_widget_setting_foldable_preview_extendable_0"

    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 64
    new-instance p0, Lcom/samsung/android/app/music/databinding/h;

    new-array p3, v1, [Landroid/view/View;

    aput-object p2, p3, v0

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/app/music/databinding/h;-><init>(Landroidx/databinding/e;[Landroid/view/View;)V

    return-object p0

    .line 65
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for app_widget_setting_foldable_preview_extendable is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    const-string p0, "layout/app_widget_setting_foldable_preview_content_0"

    .line 66
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 67
    new-instance p0, Lcom/samsung/android/app/music/databinding/f;

    new-array p3, v1, [Landroid/view/View;

    aput-object p2, p3, v0

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/app/music/databinding/f;-><init>(Landroidx/databinding/e;[Landroid/view/View;)V

    return-object p0

    .line 68
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for app_widget_setting_foldable_preview_content is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    const-string p0, "layout/app_widget_setting_controller_0"

    .line 69
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 70
    new-instance p0, Lcom/samsung/android/app/music/databinding/d;

    new-array p3, v1, [Landroid/view/View;

    aput-object p2, p3, v0

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/app/music/databinding/d;-><init>(Landroidx/databinding/e;[Landroid/view/View;)V

    return-object p0

    .line 71
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for app_widget_setting_controller is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    const-string p0, "layout/app_widget_setting_color_layout_0"

    .line 72
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 73
    new-instance p0, Lcom/samsung/android/app/music/databinding/b;

    new-array p3, v1, [Landroid/view/View;

    aput-object p2, p3, v0

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/app/music/databinding/b;-><init>(Landroidx/databinding/e;[Landroid/view/View;)V

    return-object p0

    .line 74
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for app_widget_setting_color_layout is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_1b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/databinding/e;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 5

    const/4 p0, 0x0

    if-eqz p2, :cond_b

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_b

    const/4 v0, 0x0

    .line 3
    aget-object v0, p2, v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "layout/app_widget_setting_preview_extendable_0"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Lcom/samsung/android/app/music/databinding/m;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/m;-><init>(Landroidx/databinding/e;[Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "layout-sw600dp/app_widget_setting_preview_extendable_0"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    new-instance p0, Lcom/samsung/android/app/music/databinding/n;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/n;-><init>(Landroidx/databinding/e;[Landroid/view/View;)V

    return-object p0

    :cond_2
    const-string p0, "layout-sw600dp-land/app_widget_setting_preview_extendable_0"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    new-instance p0, Lcom/samsung/android/app/music/databinding/o;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/o;-><init>(Landroidx/databinding/e;[Landroid/view/View;)V

    return-object p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for app_widget_setting_preview_extendable is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "layout/app_widget_setting_preview_content_0"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12
    new-instance p0, Lcom/samsung/android/app/music/databinding/j;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/j;-><init>(Landroidx/databinding/e;[Landroid/view/View;)V

    return-object p0

    :cond_4
    const-string p0, "layout-sw600dp-land/app_widget_setting_preview_content_0"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    new-instance p0, Lcom/samsung/android/app/music/databinding/k;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/k;-><init>(Landroidx/databinding/e;[Landroid/view/View;)V

    return-object p0

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for app_widget_setting_preview_content is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const-string p0, "layout/app_widget_setting_foldable_preview_extendable_0"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 17
    new-instance p0, Lcom/samsung/android/app/music/databinding/h;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/h;-><init>(Landroidx/databinding/e;[Landroid/view/View;)V

    return-object p0

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for app_widget_setting_foldable_preview_extendable is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const-string p0, "layout/app_widget_setting_foldable_preview_content_0"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 20
    new-instance p0, Lcom/samsung/android/app/music/databinding/f;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/f;-><init>(Landroidx/databinding/e;[Landroid/view/View;)V

    return-object p0

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for app_widget_setting_foldable_preview_content is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    const-string p0, "layout/app_widget_setting_controller_0"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 23
    new-instance p0, Lcom/samsung/android/app/music/databinding/d;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/d;-><init>(Landroidx/databinding/e;[Landroid/view/View;)V

    return-object p0

    .line 24
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for app_widget_setting_controller is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    const-string p0, "layout/app_widget_setting_color_layout_0"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 26
    new-instance p0, Lcom/samsung/android/app/music/databinding/b;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/databinding/b;-><init>(Landroidx/databinding/e;[Landroid/view/View;)V

    return-object p0

    .line 27
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The tag for app_widget_setting_color_layout is invalid. Received: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
