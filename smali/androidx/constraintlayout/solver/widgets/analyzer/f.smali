.class public Landroidx/constraintlayout/solver/widgets/analyzer/f;
.super Ljava/lang/Object;
.source "DependencyNode.java"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/f$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/solver/widgets/analyzer/d;

.field public b:Z

.field public c:Z

.field public d:Landroidx/constraintlayout/solver/widgets/analyzer/m;

.field public e:Landroidx/constraintlayout/solver/widgets/analyzer/f$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/m;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->a:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->b:Z

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->c:Z

    .line 5
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/f$a;->a:Landroidx/constraintlayout/solver/widgets/analyzer/f$a;

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f$a;

    const/4 v2, 0x1

    .line 6
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->h:I

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->k:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->l:Ljava/util/List;

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/widgets/analyzer/d;)V
    .registers 7

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;

    .line 2
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->c:Z

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->a:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/d;)V

    .line 6
    :cond_2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->b:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->a(Landroidx/constraintlayout/solver/widgets/analyzer/d;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/f;

    .line 9
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/g;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    if-ne v1, p1, :cond_8

    .line 10
    iget-boolean p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Z

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    if-eqz p1, :cond_7

    .line 12
    iget-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Z

    if-eqz v1, :cond_6

    .line 13
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->h:I

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:I

    mul-int/2addr v1, p1

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->f:I

    goto :goto_1

    :cond_6
    return-void

    .line 14
    :cond_7
    :goto_1
    iget p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:I

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    .line 15
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->a:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    if-eqz p1, :cond_9

    .line 16
    invoke-interface {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/d;)V

    :cond_9
    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/widgets/analyzer/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/d;)V

    :cond_0
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:I

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->c:Z

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->b:Z

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Z

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:I

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 5
    invoke-interface {p1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/m;->b:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
