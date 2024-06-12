.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q$a;
.super Ljava/lang/Object;
.source "SkipImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;IILcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;ZLkotlin/jvm/functions/p;ILjava/lang/Object;)V
    .registers 16

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;->y(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;IILcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;ZLkotlin/jvm/functions/p;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: skipItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
