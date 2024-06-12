.class Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/player/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->b()Lcom/iloen/melon/sdk/playback/core/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iloen/melon/sdk/playback/player/MelonPlayer;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;->a:Lcom/iloen/melon/sdk/playback/player/MelonPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iloen/melon/sdk/playback/Melon$Info;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->a()Ljava/lang/String;

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

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;->a:Lcom/iloen/melon/sdk/playback/player/MelonPlayer;

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->g(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Lcom/iloen/melon/sdk/playback/MelonEventListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/iloen/melon/sdk/playback/MelonEventListener;->onPlayerInfo(Lcom/iloen/melon/sdk/playback/Melon$Info;Ljava/lang/Object;)V

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

    invoke-static {}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->a()Ljava/lang/String;

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

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;->a:Lcom/iloen/melon/sdk/playback/player/MelonPlayer;

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->f(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/i;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Lcom/iloen/melon/sdk/playback/core/database/a;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/d;->a(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/core/database/a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;->a:Lcom/iloen/melon/sdk/playback/player/MelonPlayer;

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->d(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Lcom/iloen/melon/sdk/playback/core/player/b;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ae;-><init>(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;Lcom/iloen/melon/sdk/playback/core/player/b;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public a(Lcom/iloen/melon/sdk/playback/exception/MelonException;)V
    .registers 5

    invoke-static {}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerError() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;->a:Lcom/iloen/melon/sdk/playback/player/MelonPlayer;

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->g(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Lcom/iloen/melon/sdk/playback/MelonEventListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/iloen/melon/sdk/playback/MelonEventListener;->onPlayerError(Lcom/iloen/melon/sdk/playback/exception/MelonException;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$a;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)V
    .registers 15
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

    invoke-static {}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrigger() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$2;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_0

    new-instance p1, Lcom/iloen/melon/sdk/playback/core/protocol/k;

    iget-object p3, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;->a:Lcom/iloen/melon/sdk/playback/player/MelonPlayer;

    invoke-static {p3}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->f(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/iloen/melon/sdk/playback/core/protocol/k;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;->a:Lcom/iloen/melon/sdk/playback/player/MelonPlayer;

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->a(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Lcom/iloen/melon/sdk/playback/player/player/b;

    move-result-object p0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Landroid/net/Uri;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;->a:Lcom/iloen/melon/sdk/playback/player/MelonPlayer;

    new-instance p3, Lcom/iloen/melon/sdk/playback/core/protocol/ag;

    iget-object p4, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;->a:Lcom/iloen/melon/sdk/playback/player/MelonPlayer;

    invoke-static {p4}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->a(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Lcom/iloen/melon/sdk/playback/player/player/b;

    move-result-object v1

    iget-object p4, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;->a:Lcom/iloen/melon/sdk/playback/player/MelonPlayer;

    invoke-static {p4}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->b(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Ljava/lang/Object;

    move-result-object v5

    iget-object p4, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;->a:Lcom/iloen/melon/sdk/playback/player/MelonPlayer;

    invoke-static {p4}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->c(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget-object p4, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;->a:Lcom/iloen/melon/sdk/playback/player/MelonPlayer;

    invoke-static {p4}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->d(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Lcom/iloen/melon/sdk/playback/core/player/b;

    move-result-object v7

    move-object v0, p3

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v7}, Lcom/iloen/melon/sdk/playback/core/protocol/ag;-><init>(Lcom/iloen/melon/sdk/playback/player/player/b;Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/iloen/melon/sdk/playback/core/player/b;)V

    invoke-static {p2, p3}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->a(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;Lcom/iloen/melon/sdk/playback/core/protocol/ag;)Lcom/iloen/melon/sdk/playback/core/protocol/ag;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;->a:Lcom/iloen/melon/sdk/playback/player/MelonPlayer;

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->e(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Lcom/iloen/melon/sdk/playback/core/protocol/ag;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public a(ZLcom/iloen/melon/sdk/playback/Melon$State;)V
    .registers 6

    invoke-static {}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerStateChanged() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;->a:Lcom/iloen/melon/sdk/playback/player/MelonPlayer;

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->g(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Lcom/iloen/melon/sdk/playback/MelonEventListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/iloen/melon/sdk/playback/MelonEventListener;->onPlayerStateChanged(ZLcom/iloen/melon/sdk/playback/Melon$State;)V

    return-void
.end method
