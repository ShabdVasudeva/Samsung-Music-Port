.class Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Lcom/google/gson/j;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Y()Lcom/google/gson/stream/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->y(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()V

    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/g;->y(Lcom/google/gson/j;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()V

    return-object v0

    .line 13
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->S()V

    .line 14
    sget-object p0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    return-object p0

    .line 15
    :pswitch_3
    new-instance p0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->V()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 16
    :pswitch_4
    new-instance p0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->V()Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance p1, Lcom/google/gson/o;

    new-instance v0, Lcom/google/gson/internal/f;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/gson/stream/c;Lcom/google/gson/j;)V
    .registers 5

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/j;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/j;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/j;->m()Lcom/google/gson/o;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/o;->C()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/o;->z()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/c;->g0(Ljava/lang/Number;)Lcom/google/gson/stream/c;

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/o;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/o;->d()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/c;->j0(Z)Lcom/google/gson/stream/c;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/o;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/c;->h0(Ljava/lang/String;)Lcom/google/gson/stream/c;

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/j;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->c()Lcom/google/gson/stream/c;

    .line 11
    invoke-virtual {p2}, Lcom/google/gson/j;->h()Lcom/google/gson/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->b(Lcom/google/gson/stream/c;Lcom/google/gson/j;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/j;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->d()Lcom/google/gson/stream/c;

    .line 16
    invoke-virtual {p2}, Lcom/google/gson/j;->i()Lcom/google/gson/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/m;->A()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->n(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->b(Lcom/google/gson/stream/c;Lcom/google/gson/j;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->i()Lcom/google/gson/stream/c;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t write "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->q()Lcom/google/gson/stream/c;

    :goto_3
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/google/gson/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->b(Lcom/google/gson/stream/c;Lcom/google/gson/j;)V

    return-void
.end method
