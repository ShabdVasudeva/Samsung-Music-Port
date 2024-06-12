.class public Lcom/iloen/melon/sdk/playback/core/protocol/h;
.super Ljava/lang/Thread;


# static fields
.field public static final a:Lokhttp3/y;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "UNKNOWN_ERROR"

.field private static final d:I = 0x32


# instance fields
.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:Lokhttp3/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/iloen/melon/sdk/playback/core/protocol/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->b:Ljava/lang/String;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/y;->g(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    sput-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->a:Lokhttp3/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->e:I

    iput v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->f:I

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/h$1;

    invoke-direct {v0, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/h$1;-><init>(Lcom/iloen/melon/sdk/playback/core/protocol/h;)V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->i:Lokhttp3/f;

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/database/d;->a()Lcom/iloen/melon/sdk/playback/core/database/d;

    move-result-object v0

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->h:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/iloen/melon/sdk/playback/core/database/d;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->e:I

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iloen/melon/sdk/playback/core/database/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->g:Ljava/util/List;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iloen/melon/sdk/playback/core/database/a;

    iget-object v3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->g:Ljava/util/List;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/core/database/a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "contentId"

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/core/database/a;->b()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "contentType"

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/core/database/a;->c()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "bitrate"

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/core/database/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "metaType"

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/core/database/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "playStartDate"

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/core/database/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "contents"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/iloen/melon/sdk/playback/core/protocol/h;Lokhttp3/e0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/h;->a(Lokhttp3/e0;)V

    return-void
.end method

.method private a(Lokhttp3/e0;)V
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/f0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->c(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/protocol/j;

    move-result-object p1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processingResponse() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "processingResponse() Success"

    invoke-static {v0, p1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/database/d;->a()Lcom/iloen/melon/sdk/playback/core/database/d;

    move-result-object p1

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->g:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/iloen/melon/sdk/playback/core/database/d;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/h;->b()V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processingResponse() Failure : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p1, "UNKNOWN_ERROR"

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/j;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->f:I
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/iloen/melon/sdk/playback/core/protocol/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iloen/melon/sdk/playback/core/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private b()V
    .registers 6

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/database/d;->a()Lcom/iloen/melon/sdk/playback/core/database/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iloen/melon/sdk/playback/core/database/d;->a(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->f:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->h:Landroid/content/Context;

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/iloen/melon/sdk/playback/core/database/d;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iloen/melon/sdk/playback/core/protocol/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/iloen/melon/sdk/playback/core/protocol/h;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestLocalLogging() body : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/iloen/melon/sdk/playback/core/protocol/h;->a:Lokhttp3/y;

    invoke-static {v2, v0}, Lokhttp3/d0;->c(Lokhttp3/y;Ljava/lang/String;)Lokhttp3/d0;

    move-result-object v0

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a()Lcom/iloen/melon/sdk/playback/core/protocol/w;

    move-result-object v2

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->i:Lokhttp3/f;

    invoke-virtual {v2, v1, v0, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->b(Ljava/lang/String;Lokhttp3/d0;Lokhttp3/f;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->e:I

    if-gtz v0, :cond_0

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run() localLoggingItems is no exist. ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/h;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/h;->b()V

    return-void
.end method
