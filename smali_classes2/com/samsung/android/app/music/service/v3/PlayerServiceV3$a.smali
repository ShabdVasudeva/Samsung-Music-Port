.class public final Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$a;
.super Lkotlin/jvm/internal/n;
.source "PlayerServiceV3.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$a;->a:Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$a;->a:Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$a;->a:Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->M()Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/app/music/service/v3/player/queue/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$a;->a:Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0}, Lcom/samsung/android/app/music/service/v3/player/queue/a;-><init>(Landroid/content/Context;)V

    const-string p0, "music"

    invoke-direct {v1, v2, p0, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    invoke-static {v0}, Lkotlin/collections/o;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
