.class public final Landroidx/work/impl/model/p;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/p$c;,
        Landroidx/work/impl/model/p$b;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Landroidx/arch/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/a<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/p$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/u;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/u$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/e;

.field public f:Landroidx/work/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/c;

.field public k:I

.field public l:Landroidx/work/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Landroidx/work/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkSpec"

    .line 1
    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/model/p;->s:Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/work/impl/model/p$a;

    invoke-direct {v0}, Landroidx/work/impl/model/p$a;-><init>()V

    sput-object v0, Landroidx/work/impl/model/p;->t:Landroidx/arch/core/util/a;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/model/p;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    iput-object v0, p0, Landroidx/work/impl/model/p;->b:Landroidx/work/u$a;

    .line 14
    sget-object v0, Landroidx/work/e;->c:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/model/p;->e:Landroidx/work/e;

    .line 15
    iput-object v0, p0, Landroidx/work/impl/model/p;->f:Landroidx/work/e;

    .line 16
    sget-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    .line 17
    sget-object v0, Landroidx/work/a;->a:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/model/p;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    .line 18
    iput-wide v0, p0, Landroidx/work/impl/model/p;->m:J

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Landroidx/work/impl/model/p;->p:J

    .line 20
    sget-object v0, Landroidx/work/p;->a:Landroidx/work/p;

    iput-object v0, p0, Landroidx/work/impl/model/p;->r:Landroidx/work/p;

    .line 21
    iget-object v0, p1, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Landroidx/work/impl/model/p;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/p;->c:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Landroidx/work/impl/model/p;->b:Landroidx/work/u$a;

    iput-object v0, p0, Landroidx/work/impl/model/p;->b:Landroidx/work/u$a;

    .line 24
    iget-object v0, p1, Landroidx/work/impl/model/p;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/p;->d:Ljava/lang/String;

    .line 25
    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Landroidx/work/impl/model/p;->e:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Landroidx/work/impl/model/p;->e:Landroidx/work/e;

    .line 26
    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Landroidx/work/impl/model/p;->f:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Landroidx/work/impl/model/p;->f:Landroidx/work/e;

    .line 27
    iget-wide v0, p1, Landroidx/work/impl/model/p;->g:J

    iput-wide v0, p0, Landroidx/work/impl/model/p;->g:J

    .line 28
    iget-wide v0, p1, Landroidx/work/impl/model/p;->h:J

    iput-wide v0, p0, Landroidx/work/impl/model/p;->h:J

    .line 29
    iget-wide v0, p1, Landroidx/work/impl/model/p;->i:J

    iput-wide v0, p0, Landroidx/work/impl/model/p;->i:J

    .line 30
    new-instance v0, Landroidx/work/c;

    iget-object v1, p1, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    invoke-direct {v0, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    iput-object v0, p0, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    .line 31
    iget v0, p1, Landroidx/work/impl/model/p;->k:I

    iput v0, p0, Landroidx/work/impl/model/p;->k:I

    .line 32
    iget-object v0, p1, Landroidx/work/impl/model/p;->l:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/model/p;->l:Landroidx/work/a;

    .line 33
    iget-wide v0, p1, Landroidx/work/impl/model/p;->m:J

    iput-wide v0, p0, Landroidx/work/impl/model/p;->m:J

    .line 34
    iget-wide v0, p1, Landroidx/work/impl/model/p;->n:J

    iput-wide v0, p0, Landroidx/work/impl/model/p;->n:J

    .line 35
    iget-wide v0, p1, Landroidx/work/impl/model/p;->o:J

    iput-wide v0, p0, Landroidx/work/impl/model/p;->o:J

    .line 36
    iget-wide v0, p1, Landroidx/work/impl/model/p;->p:J

    iput-wide v0, p0, Landroidx/work/impl/model/p;->p:J

    .line 37
    iget-boolean v0, p1, Landroidx/work/impl/model/p;->q:Z

    iput-boolean v0, p0, Landroidx/work/impl/model/p;->q:Z

    .line 38
    iget-object p1, p1, Landroidx/work/impl/model/p;->r:Landroidx/work/p;

    iput-object p1, p0, Landroidx/work/impl/model/p;->r:Landroidx/work/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    iput-object v0, p0, Landroidx/work/impl/model/p;->b:Landroidx/work/u$a;

    .line 3
    sget-object v0, Landroidx/work/e;->c:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/model/p;->e:Landroidx/work/e;

    .line 4
    iput-object v0, p0, Landroidx/work/impl/model/p;->f:Landroidx/work/e;

    .line 5
    sget-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    .line 6
    sget-object v0, Landroidx/work/a;->a:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/model/p;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Landroidx/work/impl/model/p;->m:J

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/work/impl/model/p;->p:J

    .line 9
    sget-object v0, Landroidx/work/p;->a:Landroidx/work/p;

    iput-object v0, p0, Landroidx/work/impl/model/p;->r:Landroidx/work/p;

    .line 10
    iput-object p1, p0, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Landroidx/work/impl/model/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/p;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/p;->l:Landroidx/work/a;

    sget-object v3, Landroidx/work/a;->b:Landroidx/work/a;

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-wide v0, p0, Landroidx/work/impl/model/p;->m:J

    iget v2, p0, Landroidx/work/impl/model/p;->k:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Landroidx/work/impl/model/p;->m:J

    long-to-float v0, v0

    iget v1, p0, Landroidx/work/impl/model/p;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 5
    :goto_0
    iget-wide v2, p0, Landroidx/work/impl/model/p;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/model/p;->d()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    iget-wide v7, p0, Landroidx/work/impl/model/p;->n:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v9, p0, Landroidx/work/impl/model/p;->g:J

    add-long/2addr v5, v9

    goto :goto_1

    :cond_3
    move-wide v5, v7

    .line 9
    :goto_1
    iget-wide v9, p0, Landroidx/work/impl/model/p;->i:J

    iget-wide v11, p0, Landroidx/work/impl/model/p;->h:J

    cmp-long p0, v9, v11

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_6

    cmp-long p0, v7, v3

    if-nez p0, :cond_5

    const-wide/16 v0, -0x1

    mul-long v3, v9, v0

    :cond_5
    add-long/2addr v5, v11

    add-long/2addr v5, v3

    return-wide v5

    :cond_6
    cmp-long p0, v7, v3

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-wide v3, v11

    :goto_2
    add-long/2addr v5, v3

    return-wide v5

    .line 10
    :cond_8
    iget-wide v0, p0, Landroidx/work/impl/model/p;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    :cond_9
    iget-wide v2, p0, Landroidx/work/impl/model/p;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Z
    .registers 2

    sget-object v0, Landroidx/work/c;->i:Landroidx/work/c;

    iget-object p0, p0, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    invoke-virtual {v0, p0}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/model/p;->b:Landroidx/work/u$a;

    sget-object v1, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/work/impl/model/p;->k:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .registers 5

    iget-wide v0, p0, Landroidx/work/impl/model/p;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    .line 1
    const-class v2, Landroidx/work/impl/model/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, Landroidx/work/impl/model/p;

    .line 3
    iget-wide v2, p0, Landroidx/work/impl/model/p;->g:J

    iget-wide v4, p1, Landroidx/work/impl/model/p;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Landroidx/work/impl/model/p;->h:J

    iget-wide v4, p1, Landroidx/work/impl/model/p;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Landroidx/work/impl/model/p;->i:J

    iget-wide v4, p1, Landroidx/work/impl/model/p;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Landroidx/work/impl/model/p;->k:I

    iget v3, p1, Landroidx/work/impl/model/p;->k:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Landroidx/work/impl/model/p;->m:J

    iget-wide v4, p1, Landroidx/work/impl/model/p;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Landroidx/work/impl/model/p;->n:J

    iget-wide v4, p1, Landroidx/work/impl/model/p;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Landroidx/work/impl/model/p;->o:J

    iget-wide v4, p1, Landroidx/work/impl/model/p;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Landroidx/work/impl/model/p;->p:J

    iget-wide v4, p1, Landroidx/work/impl/model/p;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-boolean v2, p0, Landroidx/work/impl/model/p;->q:Z

    iget-boolean v3, p1, Landroidx/work/impl/model/p;->q:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v2, p0, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 13
    :cond_b
    iget-object v2, p0, Landroidx/work/impl/model/p;->b:Landroidx/work/u$a;

    iget-object v3, p1, Landroidx/work/impl/model/p;->b:Landroidx/work/u$a;

    if-eq v2, v3, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object v2, p0, Landroidx/work/impl/model/p;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 15
    :cond_d
    iget-object v2, p0, Landroidx/work/impl/model/p;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Landroidx/work/impl/model/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_e
    iget-object v2, p1, Landroidx/work/impl/model/p;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_0
    return v1

    .line 16
    :cond_f
    iget-object v2, p0, Landroidx/work/impl/model/p;->e:Landroidx/work/e;

    iget-object v3, p1, Landroidx/work/impl/model/p;->e:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 17
    :cond_10
    iget-object v2, p0, Landroidx/work/impl/model/p;->f:Landroidx/work/e;

    iget-object v3, p1, Landroidx/work/impl/model/p;->f:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 18
    :cond_11
    iget-object v2, p0, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    iget-object v3, p1, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    invoke-virtual {v2, v3}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 19
    :cond_12
    iget-object v2, p0, Landroidx/work/impl/model/p;->l:Landroidx/work/a;

    iget-object v3, p1, Landroidx/work/impl/model/p;->l:Landroidx/work/a;

    if-eq v2, v3, :cond_13

    return v1

    .line 20
    :cond_13
    iget-object p0, p0, Landroidx/work/impl/model/p;->r:Landroidx/work/p;

    iget-object p1, p1, Landroidx/work/impl/model/p;->r:Landroidx/work/p;

    if-ne p0, p1, :cond_14

    goto :goto_1

    :cond_14
    move v0, v1

    :goto_1
    return v0

    :cond_15
    :goto_2
    return v1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/work/impl/model/p;->b:Landroidx/work/u$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/p;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Landroidx/work/impl/model/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/work/impl/model/p;->e:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/p;->f:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Landroidx/work/impl/model/p;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Landroidx/work/impl/model/p;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/work/impl/model/p;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Landroidx/work/impl/model/p;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/p;->l:Landroidx/work/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Landroidx/work/impl/model/p;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Landroidx/work/impl/model/p;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, Landroidx/work/impl/model/p;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-wide v1, p0, Landroidx/work/impl/model/p;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Landroidx/work/impl/model/p;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, Landroidx/work/impl/model/p;->r:Landroidx/work/p;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
