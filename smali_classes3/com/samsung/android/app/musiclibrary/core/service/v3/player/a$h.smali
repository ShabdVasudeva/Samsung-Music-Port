.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$h;
.super Ljava/lang/Object;
.source "MusicPlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$h;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V
    .registers 4

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$h;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    const-string p1, "com.samsung.android.app.music.core.state.PLAYING_COMPLETED"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->F(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
