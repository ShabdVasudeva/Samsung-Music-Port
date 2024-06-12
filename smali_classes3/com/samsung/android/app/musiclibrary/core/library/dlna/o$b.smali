.class public final Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$b;
.super Ljava/lang/Object;
.source "SimpleAVPlayerVolumeController.kt"

# interfaces
.implements Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;-><init>(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetMuteResponseReceived(Z)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->a(Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->b(Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$a;->b(Z)V

    :cond_0
    return-void
.end method

.method public onSetMuteResponseReceived(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->b(Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$a;->b(Z)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->c(Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;Z)V

    return-void
.end method

.method public onSetVolumeResponseReceived(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->b(Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$a;->a(I)V

    :cond_0
    return-void
.end method
