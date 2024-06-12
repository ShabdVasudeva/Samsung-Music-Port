.class public Lcom/iloen/melon/sdk/playback/core/protocol/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/protocol/ac$a;,
        Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;,
        Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;,
        Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "code"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "message"
    .end annotation
.end field

.field public c:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "path"
    .end annotation
.end field

.field public d:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "content"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "landingUrl"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "landingType"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "landingTitle"
    .end annotation
.end field

.field public h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "contents"
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()Z
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f()J
    .registers 4

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->c:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    if-nez p0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->c:J

    return-wide v0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->c:J

    return-wide v0

    :cond_3
    :goto_0
    return-wide v1
.end method

.method private g()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/ac$a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->d:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->m:Ljava/util/ArrayList;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->b:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->m:Ljava/util/ArrayList;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->d:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->e:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getAction()Lcom/iloen/melon/sdk/playback/core/protocol/Action;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlbumId()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->d:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->b:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->g:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getAlbumName()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->d:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->h:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->b:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->h:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getArtists()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/Artist;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getBitrate()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->c:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->g:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getContentId()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->d:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->b:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getContentName()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->d:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->b:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getContentType()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->d:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->b:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->b:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getLogToken()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->c:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->d:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getMCache()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->c:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->h:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->h:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getMenuId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->j:Ljava/lang/String;

    return-object p0
.end method

.method public getMetaType()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->c:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->f:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getPlaybackPath()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->c:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->b:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getPlaytime()J
    .registers 4

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->d:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    if-nez p0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->d:J

    return-wide v0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->b:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;->d:J

    return-wide v0

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public getProtocolType()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->c:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->e:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->e:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getResult()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public needPay()Z
    .registers 5

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setMenuId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->j:Ljava/lang/String;

    return-void
.end method

.method public setPlaybackPath(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->c:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;

    if-nez p0, :cond_0

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->getContentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->getPlaybackPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
