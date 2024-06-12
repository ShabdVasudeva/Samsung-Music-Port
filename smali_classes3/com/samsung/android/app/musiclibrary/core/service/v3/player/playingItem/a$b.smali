.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a$b;
.super Lkotlin/jvm/internal/n;
.source "CurrentPlayingItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;
    .registers 4

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a$b;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    move-result-object p0

    return-object p0
.end method
