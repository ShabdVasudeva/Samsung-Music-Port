.class public final Lcom/samsung/android/app/music/widget/transition/j;
.super Ljava/lang/Object;
.source "SlideTransitionManager.kt"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:[[F

.field public static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x9

    new-array v1, v0, [[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-array v3, v0, [F

    .line 1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 2
    aput v3, v2, v0

    aget-object v2, v1, v0

    const/16 v4, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3
    aput v5, v2, v4

    aget-object v2, v1, v4

    .line 4
    aput v5, v2, v0

    aget-object v2, v1, v4

    .line 5
    aput v3, v2, v4

    .line 6
    sput-object v1, Lcom/samsung/android/app/music/widget/transition/j;->c:[[F

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x1

    const-string v3, "STATE_SOURCE_BEFORE_CAPTURE"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x5

    const-string v3, "STATE_TARGET_BEFORE_CAPTURE"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    const-string v3, "STATE_SOURCE_CAPTURED"

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x6

    const-string v3, "STATE_TARGET_CAPTURED"

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x3

    const-string v3, "STATE_SOURCE_BEFORE_ATTACH"

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x7

    const-string v3, "STATE_TARGET_BEFORE_ATTACH"

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "STATE_SOURCE_ATTACHED"

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "STATE_TARGET_ATTACHED"

    .line 15
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sput-object v1, Lcom/samsung/android/app/music/widget/transition/j;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic a()[[F
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/widget/transition/j;->c:[[F

    return-object v0
.end method

.method public static final synthetic b()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/music/widget/transition/j;->a:Z

    return v0
.end method

.method public static final synthetic c()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/music/widget/transition/j;->b:Z

    return v0
.end method

.method public static final d(I)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/app/music/widget/transition/j;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "STATE_MAPS.get(state)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final e(I)I
    .registers 2

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    :goto_0
    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
