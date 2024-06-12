.class public final Lcom/samsung/android/app/music/player/vi/PlayerViCache$c$c;
.super Lkotlin/jvm/internal/n;
.source "PlayerViCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;->o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/vi/PlayerViCache;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c$c;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    iput-object p3, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c$c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c$c;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c$c;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->l(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c$c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/player/vi/h;

    .line 4
    invoke-interface {v2, v1, p0}, Lcom/samsung/android/app/music/player/vi/h;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method
