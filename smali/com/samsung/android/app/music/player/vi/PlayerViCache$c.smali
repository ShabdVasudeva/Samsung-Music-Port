.class public final Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;
.super Ljava/lang/Object;
.source "PlayerViCache.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/vi/PlayerViCache;-><init>(Lcom/samsung/android/app/music/activity/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->d(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->d(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    const-string v2, "VI-Player"

    .line 5
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->k(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Called back from activity("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->d(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->i(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Landroidx/lifecycle/r$b;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->c(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    :goto_0
    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c$b;-><init>(Lcom/samsung/android/app/music/player/vi/PlayerViCache;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;->a(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 4

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c$a;-><init>(Lcom/samsung/android/app/music/player/vi/PlayerViCache;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;->a(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 5

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c$c;-><init>(Lcom/samsung/android/app/music/player/vi/PlayerViCache;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;->a(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->k(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method
