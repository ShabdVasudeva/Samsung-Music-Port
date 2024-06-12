.class public Lcom/samsung/context/sdk/samsunganalytics/b;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/samsung/context/sdk/samsunganalytics/j;

.field public l:Lcom/samsung/context/sdk/samsunganalytics/c;

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->g:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->m:I

    .line 8
    iput v1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->n:I

    .line 9
    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->o:I

    .line 10
    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->p:I

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/context/sdk/samsunganalytics/b;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->c:Z

    return-object p0
.end method

.method public b()I
    .registers 1

    iget p0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->m:I

    return p0
.end method

.method public c()Lcom/samsung/context/sdk/samsunganalytics/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->l:Lcom/samsung/context/sdk/samsunganalytics/c;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .registers 1

    iget p0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->o:I

    return p0
.end method

.method public f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public g()I
    .registers 1

    iget p0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->p:I

    return p0
.end method

.method public h()I
    .registers 1

    iget p0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->n:I

    return p0
.end method

.method public i()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j()Lcom/samsung/context/sdk/samsunganalytics/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->k:Lcom/samsung/context/sdk/samsunganalytics/j;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public m()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->f:Z

    return p0
.end method

.method public n()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->c:Z

    return p0
.end method

.method public o()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->g:Z

    return p0
.end method

.method public p()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->d:Z

    return p0
.end method

.method public q()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->e:Z

    return p0
.end method

.method public r(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->m:I

    return-void
.end method

.method public s(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/b;
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/b;
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public u(Lcom/samsung/context/sdk/samsunganalytics/j;)Lcom/samsung/context/sdk/samsunganalytics/b;
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->k:Lcom/samsung/context/sdk/samsunganalytics/j;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/b;
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/b;->i:Ljava/lang/String;

    return-object p0
.end method
