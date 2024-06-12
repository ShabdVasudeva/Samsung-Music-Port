.class public final Lcom/samsung/android/app/music/bixby/v1/executor/local/h$b;
.super Ljava/lang/Object;
.source "PlayPlaylistExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v1/executor/local/h;
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
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/h$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Lcom/samsung/android/app/music/bixby/v1/executor/local/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/local/h$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Ljava/util/List;)V
    .registers 14
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

    const-string p1, "no"

    const/4 v0, 0x0

    const-string v1, "Playlists"

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "Exist"

    const-string v3, "Contents"

    if-eqz p3, :cond_3

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v1/executor/local/h;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSearchFinished() - ids: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", audioIds: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    new-array v4, p1, [J

    :goto_0
    if-ge v0, p1, :cond_2

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/16 v6, -0x65

    const/16 v7, -0x64

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/music/list/common/t;->d([JIIIILjava/lang/String;)I

    .line 10
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string p2, "yes"

    .line 11
    invoke-virtual {p1, v3, v2, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/h$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return-void

    .line 13
    :cond_3
    :goto_1
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v1/executor/local/h;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onSearchFinished() - This playlist is empty."

    invoke-static {p2, p3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {p2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v3, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/h$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return-void

    .line 17
    :cond_4
    :goto_2
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v1/executor/local/h;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onSearchFinished() - There is a no matched playlist."

    invoke-static {p2, p3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {p2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string p3, "keyword"

    const-string v1, "Match"

    .line 19
    invoke-virtual {p2, p3, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/h$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return-void
.end method
