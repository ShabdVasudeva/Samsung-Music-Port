.class public Lcom/iloen/melon/sdk/playback/core/protocol/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field private static final e:Ljava/lang/String; = "s"

.field private static final f:Lcom/google/gson/Gson;

.field private static g:Lcom/iloen/melon/sdk/playback/core/protocol/s;


# instance fields
.field private h:Landroid/net/Uri;

.field private i:Landroid/net/Uri;

.field private j:Landroid/net/Uri;

.field private k:Lcom/iloen/melon/sdk/playback/MelonConfig;

.field private l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

.field private m:Lcom/iloen/melon/sdk/playback/core/protocol/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    sput-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    return-void
.end method

.method private constructor <init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->h:Landroid/net/Uri;

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->i:Landroid/net/Uri;

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->j:Landroid/net/Uri;

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->m:Lcom/iloen/melon/sdk/playback/core/protocol/l;

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->b(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
    .registers 3

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/Gson;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/p;

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/Gson;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/ac;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/Gson;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/Gson;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/d;

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->e:Ljava/lang/String;

    const-string v1, "getLocalLoggingPath : instance is not Exist."

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    sget-object p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->e:Ljava/lang/String;

    const-string p1, "getStreamingLoggingPath : instance is not Exist."

    invoke-static {p0, p1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->b(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$ContentsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    sget-object p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->e:Ljava/lang/String;

    const-string p1, "getStreamingPlaybackPath : instance is not Exist."

    invoke-static {p0, p1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->b(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iloen/melon/sdk/playback/MelonConfig;)V
    .registers 2

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;

    invoke-direct {v0, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    sput-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->b(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/protocol/af;
    .registers 3

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/Gson;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/r;

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/core/protocol/af;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/Gson;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/ad;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/Gson;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/v;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/Gson;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/e;

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->i:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->m:Lcom/iloen/melon/sdk/playback/core/protocol/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/iloen/melon/sdk/playback/core/protocol/l;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->m:Lcom/iloen/melon/sdk/playback/core/protocol/l;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->i:Landroid/net/Uri;

    invoke-interface {p1, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/x;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p1, Lcom/iloen/melon/sdk/playback/core/protocol/s;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "makeStreamingLoggingPath : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->i:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->m:Lcom/iloen/melon/sdk/playback/core/protocol/l;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$ContentsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/iloen/melon/sdk/playback/core/protocol/g;->a(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->h:Landroid/net/Uri;

    invoke-interface {p1, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/x;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p1, Lcom/iloen/melon/sdk/playback/core/protocol/s;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "makeStreamingPlaybackPath : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->h:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Lcom/iloen/melon/sdk/playback/MelonConfig;)V
    .registers 4

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->e:Ljava/lang/String;

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->h:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->m()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->i:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->n()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->j:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/m;

    invoke-direct {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/m;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/o;

    invoke-direct {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/o;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    :goto_0
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->m:Lcom/iloen/melon/sdk/playback/core/protocol/l;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/z;

    invoke-direct {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/z;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/ab;

    invoke-direct {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/ab;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/t;

    invoke-direct {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/t;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/u;

    invoke-direct {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/u;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/a;

    invoke-direct {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/a;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/c;

    invoke-direct {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/c;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/protocol/j;
    .registers 4

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/Gson;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/n;

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/core/protocol/j;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/Gson;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/aa;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f:Lcom/google/gson/Gson;

    const-class v1, Lcom/iloen/melon/sdk/playback/core/protocol/b;

    goto :goto_0
.end method

.method public static c()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->l:Lcom/iloen/melon/sdk/playback/core/protocol/g;

    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/g;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->m:Lcom/iloen/melon/sdk/playback/core/protocol/l;

    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/l;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/iloen/melon/sdk/playback/MelonConfig;
    .registers 1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    return-object v0
.end method

.method public static f()I
    .registers 1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x3

    return v0
.end method

.method private static g()Z
    .registers 2

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/q;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private static h()Z
    .registers 2

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/q;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private static i()Z
    .registers 2

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->g:Lcom/iloen/melon/sdk/playback/core/protocol/s;

    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/q;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private j()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->j:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->m:Lcom/iloen/melon/sdk/playback/core/protocol/l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcom/iloen/melon/sdk/playback/core/protocol/x;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeLocalLoggingPath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->j:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->m:Lcom/iloen/melon/sdk/playback/core/protocol/l;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private k()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->isHttps()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https"

    return-object p0

    :cond_0
    const-string p0, "http"

    return-object p0
.end method

.method private l()Landroid/net/Uri;
    .registers 4

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    if-nez v0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getStreamingPlaybackPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private m()Landroid/net/Uri;
    .registers 4

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    if-nez v0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getStreamingLoggingPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private n()Landroid/net/Uri;
    .registers 4

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    if-nez v0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/s;->k:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getLocalLoggingPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
