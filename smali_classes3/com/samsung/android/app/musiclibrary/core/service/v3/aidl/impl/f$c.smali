.class public Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;
.super Ljava/lang/Object;
.source "PlayerImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    return-object p0
.end method


# virtual methods
.method public B0([J)V
    .registers 3

    const-string v0, "queueItemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->B0([J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public E0(II)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->E0(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public L0(II)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->L0(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(II[JLjava/util/List;IZLandroid/os/Bundle;J)V
    .registers 23
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

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "ids"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "queue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    array-length v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 3
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v5

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;-><init>(Ljava/util/List;)V

    move-object v7, v0

    .line 4
    :goto_2
    invoke-virtual/range {p7 .. p7}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v10, v5

    goto :goto_3

    :cond_3
    move-object v10, v3

    :goto_3
    move-object v3, v2

    move v4, p1

    move v5, p2

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p8

    .line 5
    invoke-interface/range {v3 .. v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->T3(II[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;IZLandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method

.method public a1(JIZ)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->a1(JIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c1([J)V
    .registers 3

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->c1([J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public g1(II[JZILandroid/os/Bundle;)V
    .registers 15

    const-string v0, "ids"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->g1(II[JZILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public i1(IIZ)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->i1(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public o1(I)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->o1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
