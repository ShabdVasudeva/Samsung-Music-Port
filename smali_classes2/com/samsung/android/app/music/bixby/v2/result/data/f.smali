.class public final Lcom/samsung/android/app/music/bixby/v2/result/data/f;
.super Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;
.source "SearchResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;
    }
.end annotation


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
            "Lcom/samsung/android/app/music/bixby/v2/result/data/e;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->m:Z

    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;)V
    .registers 4

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->a(Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;)I

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->b(Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->c(Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->f:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->d(Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;)Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->g:Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->e(Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->h:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->f(Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->i:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->g(Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->j:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h(Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "resultCount"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "actionType"

    const-string v0, "Find"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->f:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "searchType"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->f:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->l(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "inputData"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/util/f;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "trackData"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/util/f;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "albumData"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/util/f;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "stationData"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/f;
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    invoke-direct {v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;-><init>()V

    .line 3
    sget-object v3, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string p0, "trackData"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v4, p1, :cond_6

    .line 8
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->b(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    move-result-object v3

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_0

    .line 10
    sget-object v5, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->n(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    .line 11
    iget-object v3, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->o(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    .line 12
    new-instance v3, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->i()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;-><init>(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)V

    invoke-virtual {v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->u(Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    sget-object v3, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "albumData"

    .line 15
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v4, p1, :cond_6

    .line 19
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->b(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_2

    .line 21
    sget-object v5, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->n(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    .line 22
    iget-object v3, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->o(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    .line 23
    new-instance v3, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->i()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;-><init>(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)V

    invoke-virtual {v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    move-result-object v0

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->o(Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_3
    sget-object v3, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p0, "stationData"

    .line 26
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 27
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v4, p1, :cond_6

    .line 30
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/h;->b(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/h;

    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_4

    .line 32
    sget-object v3, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    .line 33
    invoke-virtual {v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->n(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    .line 34
    sget-object v3, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    .line 35
    invoke-virtual {v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->o(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    .line 36
    new-instance v3, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->i()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;-><init>(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)V

    invoke-virtual {v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    move-result-object v0

    .line 37
    :cond_4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->t(Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 38
    :cond_5
    sget-object v1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->n(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    .line 40
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->o(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    .line 41
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->i()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;-><init>(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    move-result-object v0

    .line 42
    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->s(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromJson() - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MusicSearch"

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public g()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->i:Ljava/util/List;

    return-object p0
.end method

.method public h()Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->g:Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->k:Ljava/util/List;

    return-object p0
.end method

.method public j()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->n:I

    return p0
.end method

.method public k()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l:I

    return p0
.end method

.method public l()Lcom/samsung/android/app/music/bixby/v2/result/data/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->f:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    return-object p0
.end method

.method public m()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->j:Ljava/util/List;

    return-object p0
.end method

.method public n()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->h:Ljava/util/List;

    return-object p0
.end method

.method public o(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->i:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l:I

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/util/f;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "albumData"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "resultCount"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->g:Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    return-void
.end method

.method public q(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->m:Z

    return-void
.end method

.method public r(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->n:I

    return-void
.end method

.method public s(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->k:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "resultCount"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->j:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l:I

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/util/f;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "stationData"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "resultCount"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->h:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l:I

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/util/f;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "trackData"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "resultCount"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
