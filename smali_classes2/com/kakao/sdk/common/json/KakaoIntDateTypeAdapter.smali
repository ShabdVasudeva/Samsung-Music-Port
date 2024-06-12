.class public final Lcom/kakao/sdk/common/json/KakaoIntDateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "KakaoTypeAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Date;",
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
.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/common/json/KakaoIntDateTypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/google/gson/stream/a;)Ljava/util/Date;
    .registers 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Y()Lcom/google/gson/stream/b;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/gson/stream/b;->i:Lcom/google/gson/stream/b;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->S()V

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    move-object v0, p0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Y()Lcom/google/gson/stream/b;

    move-result-object v0

    :goto_1
    sget-object v1, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->I()J

    move-result-wide p0

    .line 6
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_3
    return-object p0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/common/json/KakaoIntDateTypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/util/Date;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/c;Ljava/util/Date;)V
    .registers 7

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->q()Lcom/google/gson/stream/c;

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->Y(J)Lcom/google/gson/stream/c;

    :goto_1
    return-void
.end method
