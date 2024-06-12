.class public final Lcom/samsung/android/app/music/bixby/v2/result/data/c;
.super Ljava/lang/Object;
.source "MusicSearchParams.java"

# interfaces
.implements Lcom/samsung/android/app/music/bixby/v2/result/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;,
        Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;,
        Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;,
        Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

.field public b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

.field public c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->a(Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->b(Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->c(Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->d(Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->e(Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->f(Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->g(Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    .line 10
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->h(Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;Lcom/samsung/android/app/music/bixby/v2/result/data/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;-><init>(Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "searchKeyword"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->m(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    const-string p0, "searchWhere"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->o(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    const-string p0, "searchType"

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->n(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromJson() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MusicSearch"

    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->i()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/music/bixby/v2/result/data/b;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->c(Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->h()Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-eq v1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->h()Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->a(Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "artistName"

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "songTitle"

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "searchKeyword"

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "searchType"

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    invoke-static {v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->c(Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "searchWhere"

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->a(Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toJson() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MusicSearch"

    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    return-object p0
.end method

.method public g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    return-object p0
.end method

.method public h()Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->h:Z

    return p0
.end method

.method public k(Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    return-void
.end method
