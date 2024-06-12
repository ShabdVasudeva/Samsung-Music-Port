.class public final Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonDrmPlayerMessageFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/metadata/uri/melon/j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.service.metadata.uri.melon.LimitedCountProductMessage$doNeutral$1"
    f = "MelonDrmPlayerMessageFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/service/metadata/uri/melon/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/metadata/uri/melon/j;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/metadata/uri/melon/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a;->c:Lcom/samsung/android/app/music/service/metadata/uri/melon/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a;->c:Lcom/samsung/android/app/music/service/metadata/uri/melon/j;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a;-><init>(Lcom/samsung/android/app/music/service/metadata/uri/melon/j;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/l0;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a;->c:Lcom/samsung/android/app/music/service/metadata/uri/melon/j;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/metadata/uri/melon/j;->k(Lcom/samsung/android/app/music/service/metadata/uri/melon/j;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "extra_path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a;->c:Lcom/samsung/android/app/music/service/metadata/uri/melon/j;

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/service/drm/e;->a:Lcom/samsung/android/app/music/service/drm/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/service/metadata/uri/melon/j;->j(Lcom/samsung/android/app/music/service/metadata/uri/melon/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/app/music/service/drm/e;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/g;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/samsung/android/app/music/service/metadata/uri/melon/l;->a:Lcom/samsung/android/app/music/service/metadata/uri/melon/l;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/service/drm/g;->d()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/service/drm/g;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "key_error_message"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 7
    :goto_0
    invoke-virtual {v1, v2, v5}, Lcom/samsung/android/app/music/service/metadata/uri/melon/l;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a$a;

    invoke-direct {v5, p0, v1, v4}, Lcom/samsung/android/app/music/service/metadata/uri/melon/j$a$a;-><init>(Lcom/samsung/android/app/music/service/metadata/uri/melon/j;Landroid/os/Bundle;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 p0, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/service/drm/g;->d()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->s()V

    .line 10
    :cond_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
