.class Lcom/google/gson/internal/bind/TypeAdapters$28;
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
        "Ljava/util/Locale;",
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
.method public a(Lcom/google/gson/stream/a;)Ljava/util/Locale;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Y()Lcom/google/gson/stream/b;

    move-result-object p0

    sget-object v0, Lcom/google/gson/stream/b;->i:Lcom/google/gson/stream/b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->S()V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->V()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/util/StringTokenizer;

    const-string v0, "_"

    invoke-direct {p1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 11
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    if-nez v1, :cond_5

    .line 12
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_5
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lcom/google/gson/stream/c;Ljava/util/Locale;)V
    .registers 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/c;->h0(Ljava/lang/String;)Lcom/google/gson/stream/c;

    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->a(Lcom/google/gson/stream/a;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->b(Lcom/google/gson/stream/c;Ljava/util/Locale;)V

    return-void
.end method
