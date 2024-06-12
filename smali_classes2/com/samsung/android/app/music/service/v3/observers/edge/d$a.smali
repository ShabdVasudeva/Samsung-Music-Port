.class public final Lcom/samsung/android/app/music/service/v3/observers/edge/d$a;
.super Landroid/database/ContentObserver;
.source "EdgePanelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/edge/d;->ensurePlaylistObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/observers/edge/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/edge/d;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/edge/d$a;->a:Lcom/samsung/android/app/music/service/v3/observers/edge/d;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/samsung/android/app/music/service/v3/observers/edge/d$a;->a:Lcom/samsung/android/app/music/service/v3/observers/edge/d;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    const-string v3, "format(this, *args)"

    const/16 v4, 0x5d

    const-string v5, ""

    const/16 v6, 0x5b

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, " %-20s"

    const-string v10, "RV-EdgeProvider> "

    const-string v11, "SMUSIC-SV"

    const-string v13, "builder"

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ensurePlaylistObserver() currentEdge Visible "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/observers/edge/d;->access$getBuilder$p(Lcom/samsung/android/app/music/service/v3/observers/edge/d;)Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v13}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->A()Z

    move-result v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v1, v7

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/music/service/v3/observers/edge/d$a;->a:Lcom/samsung/android/app/music/service/v3/observers/edge/d;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/observers/edge/d;->access$getBuilder$p(Lcom/samsung/android/app/music/service/v3/observers/edge/d;)Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v13}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->A()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/app/music/service/v3/observers/edge/d$a;->a:Lcom/samsung/android/app/music/service/v3/observers/edge/d;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/observers/edge/d;->access$getCardVewContentNotifyUri$p(Lcom/samsung/android/app/music/service/v3/observers/edge/d;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "ensurePlaylistObserver() Playlist is updated. build Card view start"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 17
    iget-object v3, v0, Lcom/samsung/android/app/music/service/v3/observers/edge/d$a;->a:Lcom/samsung/android/app/music/service/v3/observers/edge/d;

    invoke-static {v3}, Lcom/samsung/android/app/music/service/v3/observers/edge/d;->access$getLastOnMetaChangedTime$p(Lcom/samsung/android/app/music/service/v3/observers/edge/d;)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_5

    .line 18
    iget-object v3, v0, Lcom/samsung/android/app/music/service/v3/observers/edge/d$a;->a:Lcom/samsung/android/app/music/service/v3/observers/edge/d;

    invoke-static {v3}, Lcom/samsung/android/app/music/service/v3/observers/edge/d;->access$getLastOnMetaChangedTime$p(Lcom/samsung/android/app/music/service/v3/observers/edge/d;)J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    return-void

    .line 19
    :cond_5
    iget-object v0, v0, Lcom/samsung/android/app/music/service/v3/observers/edge/d$a;->a:Lcom/samsung/android/app/music/service/v3/observers/edge/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/observers/edge/d;->access$getBuilder$p(Lcom/samsung/android/app/music/service/v3/observers/edge/d;)Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v13}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_0

    :cond_6
    move-object v12, v0

    :goto_0
    invoke-virtual {v12}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->k()V

    :cond_7
    return-void
.end method
