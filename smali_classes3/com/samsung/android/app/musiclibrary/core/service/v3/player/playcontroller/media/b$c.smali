.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$c;
.super Ljava/util/concurrent/CancellationException;
.source "MediaPlayController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;)V
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$c;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$c;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    return-object p0
.end method
