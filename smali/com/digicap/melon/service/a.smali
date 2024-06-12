.class public Lcom/digicap/melon/service/a;
.super Ljava/lang/Object;
.source "MelonDRMParser.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/digicap/melon/service/a;->b:I

    .line 3
    iput v0, p0, Lcom/digicap/melon/service/a;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/digicap/melon/service/a;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/digicap/melon/service/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/digicap/melon/service/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/digicap/melon/service/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .registers 1

    iget p0, p0, Lcom/digicap/melon/service/a;->c:I

    return p0
.end method

.method public d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/digicap/melon/service/a;->a:Z

    return p0
.end method

.method public e()I
    .registers 1

    iget p0, p0, Lcom/digicap/melon/service/a;->b:I

    return p0
.end method

.method public f(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "/"

    .line 1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/digicap/melon/service/a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/digicap/melon/service/a;->d:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x3

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/digicap/melon/service/a;->e:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method
