.class public final Lcom/google/gson/internal/bind/a;
.super Lcom/google/gson/stream/a;
.source "JsonTreeReader.java"


# static fields
.field public static final J:Ljava/io/Reader;

.field public static final K:Ljava/lang/Object;


# instance fields
.field public F:[Ljava/lang/Object;

.field public G:I

.field public H:[Ljava/lang/String;

.field public I:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/a$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/a$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->J:Ljava/io/Reader;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/j;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/a;->J:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->F:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/gson/internal/bind/a;->G:I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->H:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->I:[I

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/a;->M0(Ljava/lang/Object;)V

    return-void
.end method

.method private p()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Y()Lcom/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/b;->e:Lcom/google/gson/stream/b;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->J()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->H:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->G:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->K0()Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/google/gson/internal/bind/a;->G:I

    if-lez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->H:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/gson/internal/bind/a;->G:I

    if-lez v0, :cond_2

    .line 8
    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->I:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_2
    return-void
.end method

.method public I()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Y()Lcom/google/gson/stream/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/b;->f:Lcom/google/gson/stream/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->J0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->o()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->K0()Ljava/lang/Object;

    .line 7
    iget v2, p0, Lcom/google/gson/internal/bind/a;->G:I

    if-lez v2, :cond_2

    .line 8
    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->I:[I

    add-int/lit8 v2, v2, -0x1

    aget v3, p0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p0, v2

    :cond_2
    return-wide v0
.end method

.method public final I0(Lcom/google/gson/stream/b;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Y()Lcom/google/gson/stream/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Y()Lcom/google/gson/stream/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/gson/stream/b;->e:Lcom/google/gson/stream/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->I0(Lcom/google/gson/stream/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->J0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->H:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/internal/bind/a;->G:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->M0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final J0()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->F:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/gson/internal/bind/a;->G:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final K0()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->F:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->G:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/internal/bind/a;->G:I

    aget-object p0, v0, v1

    const/4 v2, 0x0

    .line 2
    aput-object v2, v0, v1

    return-object p0
.end method

.method public L0()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/gson/stream/b;->e:Lcom/google/gson/stream/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->I0(Lcom/google/gson/stream/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->J0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/a;->M0(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/google/gson/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/a;->M0(Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/a;->G:I

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->F:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->F:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->I:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->I:[I

    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->H:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->H:[Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->F:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/internal/bind/a;->G:I

    aput-object p1, v0, v1

    return-void
.end method

.method public S()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/gson/stream/b;->i:Lcom/google/gson/stream/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->I0(Lcom/google/gson/stream/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->K0()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/google/gson/internal/bind/a;->G:I

    if-lez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->I:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public V()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Y()Lcom/google/gson/stream/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/b;->f:Lcom/google/gson/stream/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->K0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->p()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/google/gson/internal/bind/a;->G:I

    if-lez v1, :cond_2

    .line 7
    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->I:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_2
    return-object v0
.end method

.method public Y()Lcom/google/gson/stream/b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/a;->G:I

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/gson/stream/b;->j:Lcom/google/gson/stream/b;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->J0()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->F:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/a;->G:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/gson/m;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 8
    sget-object p0, Lcom/google/gson/stream/b;->e:Lcom/google/gson/stream/b;

    return-object p0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->M0(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Y()Lcom/google/gson/stream/b;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    sget-object p0, Lcom/google/gson/stream/b;->d:Lcom/google/gson/stream/b;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/gson/stream/b;->b:Lcom/google/gson/stream/b;

    :goto_0
    return-object p0

    .line 12
    :cond_4
    instance-of p0, v0, Lcom/google/gson/m;

    if-eqz p0, :cond_5

    .line 13
    sget-object p0, Lcom/google/gson/stream/b;->c:Lcom/google/gson/stream/b;

    return-object p0

    .line 14
    :cond_5
    instance-of p0, v0, Lcom/google/gson/g;

    if-eqz p0, :cond_6

    .line 15
    sget-object p0, Lcom/google/gson/stream/b;->a:Lcom/google/gson/stream/b;

    return-object p0

    .line 16
    :cond_6
    instance-of p0, v0, Lcom/google/gson/o;

    if-eqz p0, :cond_a

    .line 17
    check-cast v0, Lcom/google/gson/o;

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/o;->D()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 19
    sget-object p0, Lcom/google/gson/stream/b;->f:Lcom/google/gson/stream/b;

    return-object p0

    .line 20
    :cond_7
    invoke-virtual {v0}, Lcom/google/gson/o;->A()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 21
    sget-object p0, Lcom/google/gson/stream/b;->h:Lcom/google/gson/stream/b;

    return-object p0

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/google/gson/o;->C()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 23
    sget-object p0, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    return-object p0

    .line 24
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 25
    :cond_a
    instance-of p0, v0, Lcom/google/gson/l;

    if-eqz p0, :cond_b

    .line 26
    sget-object p0, Lcom/google/gson/stream/b;->i:Lcom/google/gson/stream/b;

    return-object p0

    .line 27
    :cond_b
    sget-object p0, Lcom/google/gson/internal/bind/a;->K:Ljava/lang/Object;

    if-ne v0, p0, :cond_c

    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public a()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/gson/stream/b;->a:Lcom/google/gson/stream/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->I0(Lcom/google/gson/stream/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->J0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->M0(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->I:[I

    iget p0, p0, Lcom/google/gson/internal/bind/a;->G:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    aput v1, v0, p0

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/gson/stream/b;->c:Lcom/google/gson/stream/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->I0(Lcom/google/gson/stream/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->J0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/m;->A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->M0(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Lcom/google/gson/internal/bind/a;->K:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->F:[Ljava/lang/Object;

    .line 2
    iput v0, p0, Lcom/google/gson/internal/bind/a;->G:I

    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/gson/stream/b;->b:Lcom/google/gson/stream/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->I0(Lcom/google/gson/stream/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->K0()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->K0()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/google/gson/internal/bind/a;->G:I

    if-lez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->I:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/gson/internal/bind/a;->G:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->F:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/google/gson/g;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->I:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/google/gson/m;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 7
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->H:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 10
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/gson/stream/b;->d:Lcom/google/gson/stream/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->I0(Lcom/google/gson/stream/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->K0()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->K0()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/google/gson/internal/bind/a;->G:I

    if-lez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->I:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public k()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Y()Lcom/google/gson/stream/b;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/google/gson/stream/b;->d:Lcom/google/gson/stream/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/gson/stream/b;->b:Lcom/google/gson/stream/b;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/gson/stream/b;->h:Lcom/google/gson/stream/b;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->I0(Lcom/google/gson/stream/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->K0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->d()Z

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/gson/internal/bind/a;->G:I

    if-lez v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->I:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_0
    return v0
.end method

.method public s()D
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Y()Lcom/google/gson/stream/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/b;->f:Lcom/google/gson/stream/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->J0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->y()D

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->l()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->K0()Ljava/lang/Object;

    .line 9
    iget v2, p0, Lcom/google/gson/internal/bind/a;->G:I

    if-lez v2, :cond_4

    .line 10
    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->I:[I

    add-int/lit8 v2, v2, -0x1

    aget v3, p0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p0, v2

    :cond_4
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-class p0, Lcom/google/gson/internal/bind/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->Y()Lcom/google/gson/stream/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/b;->f:Lcom/google/gson/stream/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->J0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->g()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->K0()Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/google/gson/internal/bind/a;->G:I

    if-lez v1, :cond_2

    .line 8
    iget-object p0, p0, Lcom/google/gson/internal/bind/a;->I:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_2
    return v0
.end method
