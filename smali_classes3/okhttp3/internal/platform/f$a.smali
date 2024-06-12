.class public final Lokhttp3/internal/platform/f$a;
.super Ljava/lang/Object;
.source "Jdk9Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/f;
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

    invoke-direct {p0}, Lokhttp3/internal/platform/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/platform/f;
    .registers 1

    invoke-virtual {p0}, Lokhttp3/internal/platform/f$a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lokhttp3/internal/platform/f;

    invoke-direct {p0}, Lokhttp3/internal/platform/f;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b()Z
    .registers 1

    invoke-static {}, Lokhttp3/internal/platform/f;->q()Z

    move-result p0

    return p0
.end method
