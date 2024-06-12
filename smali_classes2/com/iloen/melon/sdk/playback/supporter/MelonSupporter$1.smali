.class Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/player/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->b()Lcom/iloen/melon/sdk/playback/core/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter$1;->a:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iloen/melon/sdk/playback/Melon$Info;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerInfo() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter$1;->a:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->d(Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;)Lcom/iloen/melon/sdk/playback/MelonEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter$1;->a:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->d(Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;)Lcom/iloen/melon/sdk/playback/MelonEventListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/iloen/melon/sdk/playback/MelonEventListener;->onPlayerInfo(Lcom/iloen/melon/sdk/playback/Melon$Info;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPayedCount() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, "Empty"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/iloen/melon/sdk/playback/core/protocol/k;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/database/d;->a()Lcom/iloen/melon/sdk/playback/core/database/d;

    move-result-object p2

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter$1;->a:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->a(Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/i;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Lcom/iloen/melon/sdk/playback/core/database/a;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/iloen/melon/sdk/playback/core/database/d;->a(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/core/database/a;)V

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter$1;->a:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->b(Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter$1;->a:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->sendLocalPlaybackLog()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter$1;->a:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->a(Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/utils/a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "volume"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter$1;->a:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->c(Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;)Lcom/iloen/melon/sdk/playback/core/player/b;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ae;-><init>(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;Lcom/iloen/melon/sdk/playback/core/player/b;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/iloen/melon/sdk/playback/exception/MelonException;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$a;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$a;",
            "Lcom/iloen/melon/sdk/playback/Melon$ContentsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(ZLcom/iloen/melon/sdk/playback/Melon$State;)V
    .registers 3

    return-void
.end method
