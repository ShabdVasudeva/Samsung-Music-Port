.class public Lcom/iloen/melon/sdk/playback/core/protocol/Artist;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/Artist;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/Artist;->b:Ljava/lang/String;

    return-void
.end method

.method public getArtistId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/Artist;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getArtistName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/Artist;->b:Ljava/lang/String;

    return-object p0
.end method
