.class public Lcom/iloen/melon/sdk/playback/core/database/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/Long;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Lcom/iloen/melon/sdk/playback/core/database/a;->a:I

    return p0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/iloen/melon/sdk/playback/core/database/a;->a:I

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/a;->b:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/a;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/database/a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/iloen/melon/sdk/playback/core/database/a;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/a;->e:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .registers 1

    iget p0, p0, Lcom/iloen/melon/sdk/playback/core/database/a;->c:I

    return p0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/a;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/database/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/database/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/database/a;->f:Ljava/lang/String;

    return-object p0
.end method
