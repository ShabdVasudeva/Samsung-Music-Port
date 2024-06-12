.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$t;
.super Ljava/lang/Object;
.source "ProviderQueue.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->f1(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$t;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZLandroid/net/Uri;)V
    .registers 6

    const-string p1, "uri"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$t;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->C0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IIILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$t;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->G(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;->j()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->N(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$t;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    const-string p3, "current song changed."

    invoke-static {p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->V(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$t;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->G(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$t;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$t;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    return-void
.end method
