.class Lcom/google/gson/internal/bind/TypeAdapters$2;
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
        "Ljava/util/BitSet;",
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
.method public a(Lcom/google/gson/stream/a;)Ljava/util/BitSet;
    .registers 8

    .line 1
    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Y()Lcom/google/gson/stream/b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    sget-object v3, Lcom/google/gson/stream/b;->b:Lcom/google/gson/stream/b;

    if-eq v0, v3, :cond_5

    .line 5
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->V()Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_1

    .line 8
    :catch_0
    new-instance p0, Lcom/google/gson/r;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/r;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Lcom/google/gson/r;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid bitset value type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/r;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->q()Z

    move-result v4

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->v()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Y()Lcom/google/gson/stream/b;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()V

    return-object p0
.end method

.method public b(Lcom/google/gson/stream/c;Ljava/util/BitSet;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->c()Lcom/google/gson/stream/c;

    .line 2
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    int-to-long v1, v1

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/stream/c;->Y(J)Lcom/google/gson/stream/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$2;->a(Lcom/google/gson/stream/a;)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$2;->b(Lcom/google/gson/stream/c;Ljava/util/BitSet;)V

    return-void
.end method
