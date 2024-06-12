.class public final Lcom/samsung/android/app/music/player/vi/PlayerViCache$d;
.super Lkotlin/jvm/internal/n;
.source "PlayerViCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/vi/PlayerViCache;->w()V
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

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/vi/PlayerViCache;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$d;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache$d;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$d;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->j(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$d;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 3
    invoke-static {v1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->l(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/player/vi/h;

    .line 5
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v5, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v6

    const/4 v7, 0x3

    if-gt v6, v7, :cond_0

    :cond_1
    const-string v6, "VI-Player"

    .line 7
    invoke-virtual {v4, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->k(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " - Pass meta, playback, queue to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;->n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;->d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->q1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->K()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;->o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->y(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    :goto_1
    return-void
.end method
