.class public Lcom/google/gson/stream/a$a;
.super Lcom/google/gson/internal/e;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/gson/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)V
    .registers 4

    .line 1
    instance-of p0, p1, Lcom/google/gson/internal/bind/a;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lcom/google/gson/internal/bind/a;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->L0()V

    return-void

    .line 3
    :cond_0
    iget p0, p1, Lcom/google/gson/stream/a;->h:I

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()I

    move-result p0

    :cond_1
    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    const/16 p0, 0x9

    .line 5
    iput p0, p1, Lcom/google/gson/stream/a;->h:I

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne p0, v0, :cond_3

    const/16 p0, 0x8

    .line 6
    iput p0, p1, Lcom/google/gson/stream/a;->h:I

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    const/16 p0, 0xa

    .line 7
    iput p0, p1, Lcom/google/gson/stream/a;->h:I

    :goto_0
    return-void

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a name but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Y()Lcom/google/gson/stream/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
