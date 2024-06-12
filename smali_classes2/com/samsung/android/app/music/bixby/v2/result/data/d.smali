.class public final Lcom/samsung/android/app/music/bixby/v2/result/data/d;
.super Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;
.source "PlayResult.java"


# instance fields
.field public f:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

.field public g:Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/h;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/i;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/samsung/android/app/music/bixby/v2/result/data/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->l:Z

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->m:Z

    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->n:I

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->f:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    const-string p1, "actionType"

    const-string p2, "Play"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {p3}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->l(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "inputData"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lcom/samsung/android/app/music/bixby/v2/result/data/f;)Lcom/samsung/android/app/music/bixby/v2/result/data/d;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v0

    const-string v1, "resultCount"

    .line 2
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    new-instance v3, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->g(Lcom/samsung/android/app/music/bixby/v2/result/data/c;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1, v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;-><init>(ILjava/lang/String;Lcom/samsung/android/app/music/bixby/v2/result/data/c;)V

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "searchType"

    invoke-virtual {v3, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->h()Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->j(Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->n(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->i(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->m()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->m(Ljava/util/List;)V

    return-object v3
.end method

.method public static g(Lcom/samsung/android/app/music/bixby/v2/result/data/c;Z)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->h()Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    move-result-object v0

    const-string v1, "Music_1_19"

    const-string v2, "Music_1_15"

    const-string v3, "Music_1_11"

    const-string v4, "Music_1_9"

    const-string v5, "Music_1_4"

    if-nez p1, :cond_3

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-eq v0, p0, :cond_2

    sget-object p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-ne v0, p0, :cond_18

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v1, "Music_1_7"

    goto/16 :goto_7

    :cond_1
    const-string v1, "Music_1_12"

    goto/16 :goto_7

    :cond_2
    :goto_0
    const-string v1, "Music_1_6"

    goto/16 :goto_7

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->f()Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    move-result-object p0

    .line 7
    sget-object v6, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-eq v0, v6, :cond_10

    sget-object v6, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-ne v0, v6, :cond_4

    goto/16 :goto_4

    .line 8
    :cond_4
    sget-object v2, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-ne v0, v2, :cond_18

    .line 9
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne p1, v0, :cond_8

    .line 10
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_5

    goto/16 :goto_7

    .line 11
    :cond_5
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_6

    goto/16 :goto_7

    .line 12
    :cond_6
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_7

    const-string v1, "Music_1_20"

    goto/16 :goto_7

    .line 13
    :cond_7
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_18

    const-string v1, "Music_1_22"

    goto/16 :goto_7

    .line 14
    :cond_8
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne p1, v0, :cond_c

    .line 15
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_9

    :goto_1
    move-object v1, v4

    goto/16 :goto_7

    .line 16
    :cond_9
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_a

    goto :goto_1

    .line 17
    :cond_a
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_b

    goto :goto_1

    .line 18
    :cond_b
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_18

    goto :goto_1

    .line 19
    :cond_c
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne p1, v0, :cond_18

    .line 20
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_d

    :goto_2
    move-object v1, v3

    goto :goto_7

    .line 21
    :cond_d
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_e

    :goto_3
    goto :goto_2

    .line 22
    :cond_e
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_f

    goto :goto_3

    .line 23
    :cond_f
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_18

    goto :goto_3

    .line 24
    :cond_10
    :goto_4
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne p1, v0, :cond_14

    .line 25
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_11

    :goto_5
    move-object v1, v2

    goto :goto_7

    .line 26
    :cond_11
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_12

    goto :goto_5

    .line 27
    :cond_12
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_13

    const-string v1, "Music_1_16"

    goto :goto_7

    .line 28
    :cond_13
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_18

    const-string v1, "Music_1_18"

    goto :goto_7

    .line 29
    :cond_14
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne p1, v0, :cond_18

    .line 30
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_15

    :goto_6
    move-object v1, v5

    goto :goto_7

    .line 31
    :cond_15
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_16

    goto :goto_6

    .line 32
    :cond_16
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_17

    goto :goto_6

    .line 33
    :cond_17
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, p1, :cond_18

    goto :goto_6

    :cond_18
    const-string v1, "Music_0_0"

    :goto_7
    return-object v1
.end method


# virtual methods
.method public h()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->k:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->i:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/util/f;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "albumData"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->o()V

    return-void
.end method

.method public j(Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->g:Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    return-void
.end method

.method public k(Lcom/samsung/android/app/music/bixby/v2/result/data/i;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->k:Ljava/util/List;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->k:Ljava/util/List;

    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/h;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->j:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/util/f;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "stationData"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->o()V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/i;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->h:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/util/f;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "trackData"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->o()V

    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->f:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/bixby/v2/result/data/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "resultCount"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
