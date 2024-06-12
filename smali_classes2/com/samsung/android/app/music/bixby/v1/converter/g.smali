.class public final Lcom/samsung/android/app/music/bixby/v1/converter/g;
.super Ljava/lang/Object;
.source "StateConvertibleImpl.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/h;


# static fields
.field public static final c:Ljava/lang/String; = "g"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/converter/g;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v1/converter/g;->b:Ljava/util/Map;

    const-string p0, "Music"

    const-string v2, "LAUNCH_APP"

    .line 4
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "GlobalMusic"

    .line 5
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SearchTab"

    const-string v2, "MOVE_MAIN_TAB"

    .line 6
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "MyMusicTab"

    .line 7
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "keyword"

    const-string v2, "KEYWORD"

    .line 8
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v1/converter/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v1/converter/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v1/converter/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v1/converter/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v1/converter/e;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v1/converter/f;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sdk/bixby/data/h;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/data/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v1/converter/g;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v1/converter/g;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/data/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/data/h;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->i(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/data/h;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->h(Z)V

    .line 7
    sget-object v3, Lcom/samsung/android/app/music/bixby/v1/converter/g;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convert() - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/data/h;->a()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/bixby/data/d;

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/data/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->a(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/samsung/android/app/music/bixby/v1/converter/g;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/samsung/android/app/music/bixby/v1/converter/g;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/data/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method
