.class public Lcom/iloen/melon/sdk/playback/core/protocol/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Lcom/iloen/melon/sdk/playback/core/database/a;
    .registers 5

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/i;->b(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/database/a;

    invoke-direct {v0}, Lcom/iloen/melon/sdk/playback/core/database/a;-><init>()V

    invoke-interface {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iloen/melon/sdk/playback/core/database/a;->a(Ljava/lang/Long;)V

    invoke-interface {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iloen/melon/sdk/playback/core/database/a;->b(I)V

    invoke-interface {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getBitrate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iloen/melon/sdk/playback/core/database/a;->a(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getMetaType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/iloen/melon/sdk/playback/core/database/a;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/iloen/melon/sdk/playback/core/database/a;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-interface {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getBitrate()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    invoke-interface {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getMetaType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    move p0, v0

    goto :goto_4

    :cond_4
    move p0, v1

    :goto_4
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    return v0
.end method
