.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$a;
.super Ljava/lang/Object;
.source "PlayQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;II[JZILandroid/os/Bundle;)V
    .registers 7

    const-string p0, "ids"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extras"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;II[JZILandroid/os/Bundle;ILjava/lang/Object;)V
    .registers 13

    if-nez p8, :cond_6

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p8, v0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object p3

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 2
    sget-object p6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p2, "EMPTY"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v1

    move p6, v2

    move p7, v0

    move-object p8, v3

    .line 3
    invoke-interface/range {p2 .. p8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;->g1(II[JZILandroid/os/Bundle;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: add"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;II)V
    .registers 3

    return-void
.end method

.method public static d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;II[JLjava/util/List;IZLandroid/os/Bundle;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;",
            "II[J",
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

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;II[JLjava/util/List;IZLandroid/os/Bundle;JILjava/lang/Object;)V
    .registers 13

    if-nez p11, :cond_8

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object p3

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    const-string p11, "emptyList()"

    invoke-static {p4, p11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 3
    sget-object p7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p11, "EMPTY"

    invoke-static {p7, p11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    const-wide/16 p8, 0x0

    .line 4
    :cond_7
    invoke-interface/range {p0 .. p9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;->a(II[JLjava/util/List;IZLandroid/os/Bundle;J)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: open"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;JIZ)V
    .registers 5

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;JIZILjava/lang/Object;)V
    .registers 8

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;->a1(JIZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openItemId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;IIZ)V
    .registers 4

    return-void
.end method

.method public static i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;[J)V
    .registers 2

    const-string p0, "ids"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;[J)V
    .registers 2

    const-string p0, "queueItemIds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;II)V

    return-void
.end method

.method public static l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;I)V

    return-void
.end method
