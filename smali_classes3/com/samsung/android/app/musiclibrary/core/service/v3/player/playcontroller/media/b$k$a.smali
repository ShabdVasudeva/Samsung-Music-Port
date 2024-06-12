.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$k$a;
.super Lkotlin/jvm/internal/n;
.source "MediaPlayController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$k;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/media/MediaPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$k$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaPlayer;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$k$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player is in abnormal state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$k$a;->a()Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method
