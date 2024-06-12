.class public final Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a$a;
.super Ljava/lang/Object;
.source "MelonDrmPlayingUri.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/player/playingItem/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/player/playingItem/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a$a;->a:Lcom/samsung/android/app/music/service/v3/player/playingItem/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a$a;->a:Lcom/samsung/android/app/music/service/v3/player/playingItem/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/b;->g(Lcom/samsung/android/app/music/service/v3/player/playingItem/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
