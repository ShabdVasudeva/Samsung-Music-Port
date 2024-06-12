.class public final Lokhttp3/internal/platform/d$a;
.super Ljava/lang/Object;
.source "ConscryptPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lokhttp3/internal/platform/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .registers 7

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result p0

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result p0

    if-le p0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result p0

    if-lt p0, p3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public final b()Lokhttp3/internal/platform/d;
    .registers 2

    invoke-virtual {p0}, Lokhttp3/internal/platform/d$a;->c()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lokhttp3/internal/platform/d;

    invoke-direct {p0, v0}, Lokhttp3/internal/platform/d;-><init>(Lkotlin/jvm/internal/h;)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .registers 1

    invoke-static {}, Lokhttp3/internal/platform/d;->q()Z

    move-result p0

    return p0
.end method
