.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$d;
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
        "Landroid/media/AudioAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$d;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$d;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->W(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$d;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method
