.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$g;
.super Ljava/lang/Object;
.source "MusicPlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;


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

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7208532a

    const-string v2, "message"

    if-eq v0, v1, :cond_3

    const v1, -0x2c32dcac

    if-eq v0, v1, :cond_1

    const v1, 0x2c8b6189

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.app.music.core.state.NETWORK_UNAVAILABLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "com.samsung.android.app.music.core.state.CONTENT_UNAVAILABLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;)Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p0

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "com.samsung.android.app.music.core.state.DUPLICATION_EXECUTED"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;)Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p0

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->c(Ljava/lang/String;Z)V

    return-void
.end method
