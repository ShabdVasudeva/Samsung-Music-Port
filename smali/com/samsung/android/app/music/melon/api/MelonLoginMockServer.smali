.class public final Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;
.super Ljava/lang/Object;
.source "MelonLoginMockServer.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/n;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;->INSTANCE:Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;

    sget-object v1, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer$a;->a:Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;->doOnServerStarted(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/o;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/o;

    return-void
.end method

.method public static final synthetic access$add(Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final add(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/m;->a:Lcom/samsung/android/app/musiclibrary/core/api/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/api/m;->b(Lcom/samsung/android/app/musiclibrary/core/api/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/api/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;->whenGET(Lcom/samsung/android/app/musiclibrary/core/api/l;)Lcom/samsung/android/app/musiclibrary/core/api/n$a;

    move-result-object v0

    .line 2
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/api/o0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/core/api/o0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/api/n$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/api/n$a;Lcom/samsung/android/app/musiclibrary/core/api/v;JIILjava/lang/Object;)V

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

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/o;->a(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public resetResponse()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/o;->b()V

    return-void
.end method

.method public setupOkHttpConfig(Lokhttp3/a0$a;)V
    .registers 3

    const-string v0, "okHttp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/o;->setupOkHttpConfig(Lokhttp3/a0$a;)V

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/o;->c(Landroid/content/Context;)V

    return-void
.end method

.method public stop()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/o;->d()V

    return-void
.end method

.method public whenGET(Lcom/samsung/android/app/musiclibrary/core/api/l;)Lcom/samsung/android/app/musiclibrary/core/api/n$a;
    .registers 3

    const-string v0, "urlMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/o;->e(Lcom/samsung/android/app/musiclibrary/core/api/l;)Lcom/samsung/android/app/musiclibrary/core/api/n$a;

    move-result-object p0

    return-object p0
.end method

.method public whenPOST(Lcom/samsung/android/app/musiclibrary/core/api/l;)Lcom/samsung/android/app/musiclibrary/core/api/n$a;
    .registers 3

    const-string v0, "urlMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/o;->f(Lcom/samsung/android/app/musiclibrary/core/api/l;)Lcom/samsung/android/app/musiclibrary/core/api/n$a;

    move-result-object p0

    return-object p0
.end method
