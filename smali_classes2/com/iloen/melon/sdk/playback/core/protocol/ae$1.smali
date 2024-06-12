.class Lcom/iloen/melon/sdk/playback/core/protocol/ae$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/protocol/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iloen/melon/sdk/playback/core/protocol/ae;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/core/protocol/ae;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae$1;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .registers 3

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/iloen/melon/sdk/playback/core/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/e0;)V
    .registers 4

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onResponse()"

    invoke-static {p1, v0}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae$1;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ae;

    invoke-static {p0, p2}, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->a(Lcom/iloen/melon/sdk/playback/core/protocol/ae;Lokhttp3/e0;)V

    return-void
.end method
