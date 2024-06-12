.class public final Lcom/samsung/android/app/music/melon/api/w;
.super Ljava/lang/Object;
.source "MelonRetrofit.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/api/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/melon/api/w;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/api/w;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/api/w;->a:Lcom/samsung/android/app/music/melon/api/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/v;
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->a:Lcom/samsung/android/app/music/util/debug/ApplicationProperties;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->e()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->getApiServer()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x17ff5

    const-string v3, "smusic.melon.com"

    const-string v4, "https"

    if-eq v1, v2, :cond_5

    const v2, 0x1b2a2

    if-eq v1, v2, :cond_3

    const v2, 0x6f2fbec7

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "sandbox"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Lcom/samsung/android/app/music/melon/api/g;

    invoke-direct {p0, v4, v3}, Lcom/samsung/android/app/music/melon/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/g;->f()Lokhttp3/v;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, "prd"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    new-instance p0, Lcom/samsung/android/app/music/melon/api/g;

    invoke-direct {p0, v4, v3}, Lcom/samsung/android/app/music/melon/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/g;->e()Lokhttp3/v;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v1, "cbt"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    new-instance p0, Lcom/samsung/android/app/music/melon/api/g;

    invoke-direct {p0, v4, v3}, Lcom/samsung/android/app/music/melon/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/g;->d()Lokhttp3/v;

    move-result-object v0

    :cond_7
    :goto_1
    return-object v0
.end method

.method public final b()Lokhttp3/v;
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->a:Lcom/samsung/android/app/music/util/debug/ApplicationProperties;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->e()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->getCommerceServer()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x17ff5

    const-string v3, "sxm-commerce.melon.com"

    const-string v4, "https"

    if-eq v1, v2, :cond_5

    const v2, 0x1b2a2

    if-eq v1, v2, :cond_3

    const v2, 0x6f2fbec7

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "sandbox"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Lcom/samsung/android/app/music/melon/api/g;

    invoke-direct {p0, v4, v3}, Lcom/samsung/android/app/music/melon/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/g;->f()Lokhttp3/v;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, "prd"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    new-instance p0, Lcom/samsung/android/app/music/melon/api/g;

    invoke-direct {p0, v4, v3}, Lcom/samsung/android/app/music/melon/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/g;->e()Lokhttp3/v;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v1, "cbt"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    new-instance p0, Lcom/samsung/android/app/music/melon/api/g;

    invoke-direct {p0, v4, v3}, Lcom/samsung/android/app/music/melon/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/g;->d()Lokhttp3/v;

    move-result-object v0

    :cond_7
    :goto_1
    return-object v0
.end method

.method public final c()Lokhttp3/v;
    .registers 6

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->a:Lcom/samsung/android/app/music/util/debug/ApplicationProperties;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->e()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->getEtcServer()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x17ff5

    const-string v3, "alliance.melon.com"

    const-string v4, "https"

    if-eq v1, v2, :cond_5

    const v2, 0x1b2a2

    if-eq v1, v2, :cond_3

    const v2, 0x6f2fbec7

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "sandbox"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Lcom/samsung/android/app/music/melon/api/g;

    invoke-direct {p0, v4, v3}, Lcom/samsung/android/app/music/melon/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/g;->f()Lokhttp3/v;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, "prd"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    new-instance p0, Lcom/samsung/android/app/music/melon/api/g;

    invoke-direct {p0, v4, v3}, Lcom/samsung/android/app/music/melon/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/g;->e()Lokhttp3/v;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v1, "cbt"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    new-instance p0, Lcom/samsung/android/app/music/melon/api/g;

    invoke-direct {p0, v4, v3}, Lcom/samsung/android/app/music/melon/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/g;->d()Lokhttp3/v;

    move-result-object v0

    :cond_7
    :goto_1
    return-object v0
.end method
