.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$f;
.super Lkotlin/jvm/internal/n;
.source "MediaPlayController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$f;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$f;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/c;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/c;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/b;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/b;-><init>()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$f;->a()Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    move-result-object p0

    return-object p0
.end method
