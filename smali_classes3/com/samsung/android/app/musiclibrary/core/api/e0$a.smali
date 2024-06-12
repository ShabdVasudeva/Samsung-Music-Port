.class public final Lcom/samsung/android/app/musiclibrary/core/api/e0$a;
.super Ljava/lang/Object;
.source "RestApiHttpErrorHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/api/e0;
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

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/api/e0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/api/e0$a;Lokhttp3/u;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/e0$a;->b(Lokhttp3/u;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lokhttp3/u;)Z
    .registers 3

    const-string p0, "Content-Encoding"

    .line 1
    invoke-virtual {p1, p0}, Lokhttp3/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const-string v0, "identity"

    .line 2
    invoke-static {p0, v0, p1}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
