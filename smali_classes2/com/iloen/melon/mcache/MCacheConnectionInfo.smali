.class public Lcom/iloen/melon/mcache/MCacheConnectionInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/mcache/MCacheConnectionInfo$a;
    }
.end annotation


# instance fields
.field private cid:Ljava/lang/String;

.field private xmStream:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/iloen/melon/mcache/MCacheConnectionInfo;
    .registers 1

    invoke-static {}, Lcom/iloen/melon/mcache/MCacheConnectionInfo$a;->a()Lcom/iloen/melon/mcache/MCacheConnectionInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->xmStream:Ljava/lang/String;

    iput-object v0, p0, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->cid:Ljava/lang/String;

    return-void
.end method

.method public getCid()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->cid:Ljava/lang/String;

    return-object p0
.end method

.method public getStringInfo()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->cid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xmStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->xmStream:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXmStream()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->xmStream:Ljava/lang/String;

    return-object p0
.end method

.method public setCid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->cid:Ljava/lang/String;

    return-void
.end method

.method public setXmStream(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->xmStream:Ljava/lang/String;

    return-void
.end method
