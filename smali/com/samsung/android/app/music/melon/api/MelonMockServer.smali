.class public final Lcom/samsung/android/app/music/melon/api/MelonMockServer;
.super Ljava/lang/Object;
.source "MelonMockServer.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/n;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/music/melon/api/MelonMockServer;


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/api/MelonMockServer;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->INSTANCE:Lcom/samsung/android/app/music/melon/api/MelonMockServer;

    sget-object v1, Lcom/samsung/android/app/music/melon/api/MelonMockServer$a;->a:Lcom/samsung/android/app/music/melon/api/MelonMockServer$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->doOnServerStarted(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/o;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/o;

    return-void
.end method


# virtual methods
.method public doOnServerStarted(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/o;->a(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public resetResponse()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/o;->b()V

    return-void
.end method

.method public setupOkHttpConfig(Lokhttp3/a0$a;)V
    .registers 3

    const-string v0, "okHttp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/o;->setupOkHttpConfig(Lokhttp3/a0$a;)V

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/o;->c(Landroid/content/Context;)V

    return-void
.end method

.method public stop()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/o;->d()V

    return-void
.end method

.method public whenGET(Lcom/samsung/android/app/musiclibrary/core/api/l;)Lcom/samsung/android/app/musiclibrary/core/api/n$a;
    .registers 3

    const-string v0, "urlMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/o;->e(Lcom/samsung/android/app/musiclibrary/core/api/l;)Lcom/samsung/android/app/musiclibrary/core/api/n$a;

    move-result-object p0

    return-object p0
.end method

.method public whenPOST(Lcom/samsung/android/app/musiclibrary/core/api/l;)Lcom/samsung/android/app/musiclibrary/core/api/n$a;
    .registers 3

    const-string v0, "urlMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/o;->f(Lcom/samsung/android/app/musiclibrary/core/api/l;)Lcom/samsung/android/app/musiclibrary/core/api/n$a;

    move-result-object p0

    return-object p0
.end method
