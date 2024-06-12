.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$a;
.super Ljava/lang/Object;
.source "CurrentPlayingItem.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    const-string v0, "playbackState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->F(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;->d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->q()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->Q(J)V

    :cond_0
    return-void
.end method
