.class Lcom/iloen/melon/sdk/playback/core/protocol/aj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;)Lcom/iloen/melon/sdk/playback/core/protocol/Action;
    .registers 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/Action;

    invoke-direct {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/Action;-><init>()V

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/iloen/melon/sdk/playback/core/protocol/Action;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/iloen/melon/sdk/playback/core/protocol/Action;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/iloen/melon/sdk/playback/core/protocol/Action;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/iloen/melon/sdk/playback/core/protocol/Action;->background:Ljava/lang/String;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/iloen/melon/sdk/playback/core/protocol/Action;->buttons:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$d;

    new-instance v3, Lcom/iloen/melon/sdk/playback/core/protocol/Action$Button;

    invoke-direct {v3}, Lcom/iloen/melon/sdk/playback/core/protocol/Action$Button;-><init>()V

    iget-object v4, v2, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$d;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/iloen/melon/sdk/playback/core/protocol/Action$Button;->btnType:Ljava/lang/String;

    iget-object v2, v2, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$d;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/iloen/melon/sdk/playback/core/protocol/Action$Button;->btnName:Ljava/lang/String;

    iget-object v2, v0, Lcom/iloen/melon/sdk/playback/core/protocol/Action;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;->f:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$h;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/iloen/melon/sdk/playback/core/protocol/Action$Link;

    invoke-direct {v1}, Lcom/iloen/melon/sdk/playback/core/protocol/Action$Link;-><init>()V

    iput-object v1, v0, Lcom/iloen/melon/sdk/playback/core/protocol/Action;->link:Lcom/iloen/melon/sdk/playback/core/protocol/Action$Link;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;->f:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$h;

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$h;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/iloen/melon/sdk/playback/core/protocol/Action$Link;->type:Ljava/lang/String;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$h;->b:Ljava/lang/String;

    iput-object p0, v1, Lcom/iloen/melon/sdk/playback/core/protocol/Action$Link;->url:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "; "

    if-nez v1, :cond_1

    const-string v1, "PCID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "keyCookie="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/Artist;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/iloen/melon/sdk/playback/core/protocol/f;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/iloen/melon/sdk/playback/core/protocol/f;

    new-instance v2, Lcom/iloen/melon/sdk/playback/core/protocol/Artist;

    invoke-direct {v2}, Lcom/iloen/melon/sdk/playback/core/protocol/Artist;-><init>()V

    invoke-interface {v1}, Lcom/iloen/melon/sdk/playback/core/protocol/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iloen/melon/sdk/playback/core/protocol/Artist;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/iloen/melon/sdk/playback/core/protocol/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iloen/melon/sdk/playback/core/protocol/Artist;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/net/Uri$Builder;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static a(Lokhttp3/c0$a;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/c0$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    goto :goto_0

    :cond_0
    return-void
.end method
