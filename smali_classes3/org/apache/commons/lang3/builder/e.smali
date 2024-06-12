.class public abstract Lorg/apache/commons/lang3/builder/e;
.super Ljava/lang/Object;
.source "ToStringStyle.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/builder/e$b;,
        Lorg/apache/commons/lang3/builder/e$d;,
        Lorg/apache/commons/lang3/builder/e$c;,
        Lorg/apache/commons/lang3/builder/e$g;,
        Lorg/apache/commons/lang3/builder/e$f;,
        Lorg/apache/commons/lang3/builder/e$e;,
        Lorg/apache/commons/lang3/builder/e$a;
    }
.end annotation


# static fields
.field public static final J:Lorg/apache/commons/lang3/builder/e;

.field public static final K:Lorg/apache/commons/lang3/builder/e;

.field public static final L:Lorg/apache/commons/lang3/builder/e;

.field public static final M:Lorg/apache/commons/lang3/builder/e;

.field public static final N:Lorg/apache/commons/lang3/builder/e;

.field public static final O:Lorg/apache/commons/lang3/builder/e;

.field public static final P:Lorg/apache/commons/lang3/builder/e;

.field public static final Q:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/e$a;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/e$a;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/e;->J:Lorg/apache/commons/lang3/builder/e;

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/builder/e$c;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/e$c;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/e;->K:Lorg/apache/commons/lang3/builder/e;

    .line 3
    new-instance v0, Lorg/apache/commons/lang3/builder/e$e;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/e$e;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/e;->L:Lorg/apache/commons/lang3/builder/e;

    .line 4
    new-instance v0, Lorg/apache/commons/lang3/builder/e$f;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/e$f;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/e;->M:Lorg/apache/commons/lang3/builder/e;

    .line 5
    new-instance v0, Lorg/apache/commons/lang3/builder/e$g;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/e$g;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/e;->N:Lorg/apache/commons/lang3/builder/e;

    .line 6
    new-instance v0, Lorg/apache/commons/lang3/builder/e$d;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/e$d;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/e;->O:Lorg/apache/commons/lang3/builder/e;

    .line 7
    new-instance v0, Lorg/apache/commons/lang3/builder/e$b;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/e$b;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/e;->P:Lorg/apache/commons/lang3/builder/e;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/e;->Q:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/e;->a:Z

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/e;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/e;->c:Z

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/e;->d:Z

    const-string v2, "["

    .line 6
    iput-object v2, p0, Lorg/apache/commons/lang3/builder/e;->e:Ljava/lang/String;

    const-string v2, "]"

    .line 7
    iput-object v2, p0, Lorg/apache/commons/lang3/builder/e;->f:Ljava/lang/String;

    const-string v2, "="

    .line 8
    iput-object v2, p0, Lorg/apache/commons/lang3/builder/e;->g:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/e;->h:Z

    .line 10
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/e;->i:Z

    const-string v1, ","

    .line 11
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/e;->j:Ljava/lang/String;

    const-string v2, "{"

    .line 12
    iput-object v2, p0, Lorg/apache/commons/lang3/builder/e;->z:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/e;->A:Ljava/lang/String;

    .line 14
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/e;->B:Z

    const-string v1, "}"

    .line 15
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/e;->C:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/e;->D:Z

    const-string v0, "<null>"

    .line 17
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/e;->E:Ljava/lang/String;

    const-string v0, "<size="

    .line 18
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/e;->F:Ljava/lang/String;

    const-string v0, ">"

    .line 19
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/e;->G:Ljava/lang/String;

    const-string v1, "<"

    .line 20
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/e;->H:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/e;->I:Ljava/lang/String;

    return-void
.end method

.method public static X()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/builder/e;->Q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static b0(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/builder/e;->X()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e0(Ljava/lang/Object;)V
    .registers 3

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/builder/e;->X()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/commons/lang3/builder/e;->Q:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lorg/apache/commons/lang3/builder/e;->X()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static y0(Ljava/lang/Object;)V
    .registers 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/builder/e;->X()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lorg/apache/commons/lang3/builder/e;->Q:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/e;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 3
    aget-object v1, p3, v0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Lorg/apache/commons/lang3/builder/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/e;->J(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v2, p0, Lorg/apache/commons/lang3/builder/e;->B:Z

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/apache/commons/lang3/builder/e;->I(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/e;->C:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public B(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/e;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    aget-short v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/e;->s(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/e;->C:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public C(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/e;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    aget-boolean v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/e;->t(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/e;->C:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public D(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/e;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/e;->f0(Ljava/lang/StringBuffer;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/e;->c(Ljava/lang/StringBuffer;)V

    .line 4
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/e;->y0(Ljava/lang/Object;)V

    return-void
.end method

.method public E(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/e;->F(Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public F(Ljava/lang/StringBuffer;)V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/e;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public G(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/e;->a:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/e;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public H(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/e;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/e;->e0(Ljava/lang/Object;)V

    const/16 p0, 0x40

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/e;->b0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljava/lang/Character;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/e;->f(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/e;->e0(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 5
    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->p(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->V(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    .line 8
    move-object p4, p3

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->r(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    move-object p4, p3

    check-cast p4, Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p4

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->V(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 10
    :cond_4
    instance-of v0, p3, [J

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    .line 11
    move-object p4, p3

    check-cast p4, [J

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->z(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto/16 :goto_0

    .line 12
    :cond_5
    move-object p4, p3

    check-cast p4, [J

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->R(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto/16 :goto_0

    .line 13
    :cond_6
    instance-of v0, p3, [I

    if-eqz v0, :cond_8

    if-eqz p4, :cond_7

    .line 14
    move-object p4, p3

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->y(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto/16 :goto_0

    .line 15
    :cond_7
    move-object p4, p3

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->Q(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto/16 :goto_0

    .line 16
    :cond_8
    instance-of v0, p3, [S

    if-eqz v0, :cond_a

    if-eqz p4, :cond_9

    .line 17
    move-object p4, p3

    check-cast p4, [S

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->B(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto/16 :goto_0

    .line 18
    :cond_9
    move-object p4, p3

    check-cast p4, [S

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->T(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto/16 :goto_0

    .line 19
    :cond_a
    instance-of v0, p3, [B

    if-eqz v0, :cond_c

    if-eqz p4, :cond_b

    .line 20
    move-object p4, p3

    check-cast p4, [B

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->u(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 21
    :cond_b
    move-object p4, p3

    check-cast p4, [B

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->M(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 22
    :cond_c
    instance-of v0, p3, [C

    if-eqz v0, :cond_e

    if-eqz p4, :cond_d

    .line 23
    move-object p4, p3

    check-cast p4, [C

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->v(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto/16 :goto_0

    .line 24
    :cond_d
    move-object p4, p3

    check-cast p4, [C

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->N(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto :goto_0

    .line 25
    :cond_e
    instance-of v0, p3, [D

    if-eqz v0, :cond_10

    if-eqz p4, :cond_f

    .line 26
    move-object p4, p3

    check-cast p4, [D

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->w(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0

    .line 27
    :cond_f
    move-object p4, p3

    check-cast p4, [D

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->O(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0

    .line 28
    :cond_10
    instance-of v0, p3, [F

    if-eqz v0, :cond_12

    if-eqz p4, :cond_11

    .line 29
    move-object p4, p3

    check-cast p4, [F

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->x(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0

    .line 30
    :cond_11
    move-object p4, p3

    check-cast p4, [F

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->P(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0

    .line 31
    :cond_12
    instance-of v0, p3, [Z

    if-eqz v0, :cond_14

    if-eqz p4, :cond_13

    .line 32
    move-object p4, p3

    check-cast p4, [Z

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->C(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0

    .line 33
    :cond_13
    move-object p4, p3

    check-cast p4, [Z

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->U(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0

    .line 34
    :cond_14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p4, :cond_15

    .line 35
    move-object p4, p3

    check-cast p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->A(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_15
    move-object p4, p3

    check-cast p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/e;->S(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_16
    if-eqz p4, :cond_17

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/e;->o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/e;->L(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/e;->y0(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p3}, Lorg/apache/commons/lang3/builder/e;->y0(Ljava/lang/Object;)V

    throw p0
.end method

.method public J(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/e;->E:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public K(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .registers 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/e;->b(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/e;->H(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/e;->d(Ljava/lang/StringBuffer;)V

    .line 4
    iget-boolean p2, p0, Lorg/apache/commons/lang3/builder/e;->h:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/e;->F(Ljava/lang/StringBuffer;)V

    :cond_0
    return-void
.end method

.method public L(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/e;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/builder/e;->Y(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/e;->I:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public M(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .registers 4

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/e;->V(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public N(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .registers 4

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/e;->V(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public O(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .registers 4

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/e;->V(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public P(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .registers 4

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/e;->V(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public Q(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .registers 4

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/e;->V(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public R(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .registers 4

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/e;->V(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public S(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/e;->V(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public T(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .registers 4

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/e;->V(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public U(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .registers 4

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/e;->V(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public V(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/e;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/e;->G:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public W()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/e;->E:Ljava/lang/String;

    return-object p0
.end method

.method public Y(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/lang3/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/e;->G(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/e;->J(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/e;->a0(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/e;->I(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/e;->E(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public a0(Ljava/lang/Boolean;)Z
    .registers 2

    if-nez p1, :cond_0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/lang3/builder/e;->D:Z

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/e;->b:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/e;->e0(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/e;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/builder/e;->Y(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/StringBuffer;)V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/e;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public c0()Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/lang3/builder/e;->d:Z

    return p0
.end method

.method public d(Ljava/lang/StringBuffer;)V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/e;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public d0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/e;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-lez v1, :cond_0

    .line 4
    iget-object v3, p0, Lorg/apache/commons/lang3/builder/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/e;->J(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/e;->B:Z

    invoke-virtual {p0, p1, p2, v2, v3}, Lorg/apache/commons/lang3/builder/e;->I(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/e;->C:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public f(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1, p3}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public f0(Ljava/lang/StringBuffer;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/e;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    if-lt v0, v1, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lorg/apache/commons/lang3/builder/e;->j:Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/StringBuffer;Ljava/lang/String;B)V
    .registers 4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/e;->C:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .registers 4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/e;->z:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/StringBuffer;Ljava/lang/String;D)V
    .registers 5

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/e;->f:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/StringBuffer;Ljava/lang/String;F)V
    .registers 4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/e;->e:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .registers 4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public m(Ljava/lang/StringBuffer;Ljava/lang/String;J)V
    .registers 5

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/e;->g:Ljava/lang/String;

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/e;->j:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public o0(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/e;->h:Z

    return-void
.end method

.method public p(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/e;->E:Ljava/lang/String;

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/e;->G:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/e;->F:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .registers 4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/e;->I:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .registers 4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/e;->H:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/e;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    aget-byte v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/e;->g(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/e;->C:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public u0(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/e;->b:Z

    return-void
.end method

.method public v(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/e;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    aget-char v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/e;->h(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/e;->C:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public v0(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/e;->a:Z

    return-void
.end method

.method public w(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/e;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    aget-wide v1, p3, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/apache/commons/lang3/builder/e;->i(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/e;->C:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public w0(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/e;->d:Z

    return-void
.end method

.method public x(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/e;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/e;->j(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/e;->C:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public x0(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/e;->c:Z

    return-void
.end method

.method public y(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/e;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/e;->l(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/e;->C:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public z(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/e;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    aget-wide v1, p3, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/apache/commons/lang3/builder/e;->m(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/e;->C:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
