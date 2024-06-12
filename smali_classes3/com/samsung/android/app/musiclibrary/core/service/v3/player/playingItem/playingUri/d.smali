.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;
.super Ljava/lang/Object;
.source "PlayingUri.kt"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;)V
    .registers 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    return-object p0
.end method

.method public final b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
