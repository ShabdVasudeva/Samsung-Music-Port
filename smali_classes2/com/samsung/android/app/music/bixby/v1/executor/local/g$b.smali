.class public final Lcom/samsung/android/app/music/bixby/v1/executor/local/g$b;
.super Ljava/lang/Object;
.source "PlayFolderExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v1/executor/local/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/g$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Lcom/samsung/android/app/music/bixby/v1/executor/local/g$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/local/g$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Ljava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "no"

    const/4 v3, 0x0

    const-string v4, "Folders"

    if-eqz p2, :cond_4

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "Exist"

    const-string v6, "Contents"

    if-eqz v1, :cond_3

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v1/executor/local/g;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onSearchFinished() - ids: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", audioIds: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v2, v7}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    new-array v12, v2, [J

    :goto_0
    if-ge v3, v2, :cond_2

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;

    const-string v2, "music"

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->k(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v9, 0x0

    const v10, 0x10007

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;IIILjava/lang/String;[JIZJLjava/lang/String;)V

    .line 10
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {v1, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v2, "yes"

    .line 11
    invoke-virtual {v1, v6, v5, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v1/executor/local/g$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return-void

    .line 13
    :cond_3
    :goto_1
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v1/executor/local/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v7, "onSearchFinished() - This folder is empty."

    invoke-static {v1, v7}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {v1, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v6, v5, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v1/executor/local/g$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return-void

    .line 17
    :cond_4
    :goto_2
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v1/executor/local/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "onSearchFinished() - There is a no matched folder."

    invoke-static {v1, v5}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {v1, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v4, "keyword"

    const-string v5, "Match"

    .line 19
    invoke-virtual {v1, v4, v5, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v1/executor/local/g$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return-void
.end method
