.class public final Lokhttp3/internal/platform/g$a;
.super Ljava/lang/Object;
.source "OpenJSSEPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/g;
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

    invoke-direct {p0}, Lokhttp3/internal/platform/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/platform/g;
    .registers 2

    invoke-virtual {p0}, Lokhttp3/internal/platform/g$a;->b()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lokhttp3/internal/platform/g;

    invoke-direct {p0, v0}, Lokhttp3/internal/platform/g;-><init>(Lkotlin/jvm/internal/h;)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .registers 1

    invoke-static {}, Lokhttp3/internal/platform/g;->q()Z

    move-result p0

    return p0
.end method
