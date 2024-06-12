.class public Lorg/apache/commons/lang3/builder/c;
.super Lorg/apache/commons/lang3/builder/d;
.source "ReflectionToStringBuilder.java"


# instance fields
.field public e:Z

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/e;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class<",
            "-TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/d;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;Ljava/lang/StringBuffer;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/c;->e:Z

    .line 3
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/c;->f:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/c;->h:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/c;->p(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/builder/c;->o(Z)V

    .line 7
    invoke-virtual {p0, p6}, Lorg/apache/commons/lang3/builder/c;->n(Z)V

    return-void
.end method

.method public static q(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v0, v1}, Lorg/apache/commons/lang3/builder/c;->r(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;ZZLjava/lang/Class;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/e;",
            "ZZ",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v7, Lorg/apache/commons/lang3/builder/c;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/lang3/builder/c;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V

    invoke-virtual {v7}, Lorg/apache/commons/lang3/builder/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g(Ljava/lang/reflect/Field;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->k()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/c;->g:[Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public h(Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/c;->m(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/c;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/c;->g(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/c;->j(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v3, v2}, Lorg/apache/commons/lang3/builder/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/d;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/InternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected IllegalAccessException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/c;->h:Ljava/lang/Class;

    return-object p0
.end method

.method public j(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/lang3/builder/c;->e:Z

    return p0
.end method

.method public l()Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/lang3/builder/c;->f:Z

    return p0
.end method

.method public m(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/c;
    .registers 5

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d;->e()Lorg/apache/commons/lang3/builder/e;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d;->d()Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/e;->d0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/c;->e:Z

    return-void
.end method

.method public o(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/c;->f:Z

    return-void
.end method

.method public p(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Specified class is not a superclass of the object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/c;->h:Ljava/lang/Class;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d;->e()Lorg/apache/commons/lang3/builder/e;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/e;->W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/d;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/c;->h(Ljava/lang/Class;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->i()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/c;->h(Ljava/lang/Class;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
