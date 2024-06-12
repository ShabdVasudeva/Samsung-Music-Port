.class public final Lcom/kakao/sdk/common/json/KakaoDateTypeAdapter;
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


# instance fields
.field private final format:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 3
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    iput-object v0, p0, Lcom/kakao/sdk/common/json/KakaoDateTypeAdapter;->format:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final getFormat()Ljava/text/SimpleDateFormat;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/json/KakaoDateTypeAdapter;->format:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/common/json/KakaoDateTypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/google/gson/stream/a;)Ljava/util/Date;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Y()Lcom/google/gson/stream/b;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/google/gson/stream/b;->i:Lcom/google/gson/stream/b;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->S()V

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Y()Lcom/google/gson/stream/b;

    move-result-object v1

    :goto_1
    sget-object v2, Lcom/google/gson/stream/b;->f:Lcom/google/gson/stream/b;

    if-ne v1, v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->V()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/kakao/sdk/common/json/KakaoDateTypeAdapter;->format:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/common/json/KakaoDateTypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/util/Date;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/c;Ljava/util/Date;)V
    .registers 3

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
    iget-object p0, p0, Lcom/kakao/sdk/common/json/KakaoDateTypeAdapter;->format:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/c;->h0(Ljava/lang/String;)Lcom/google/gson/stream/c;

    :goto_1
    return-void
.end method
