.class public final Lcom/samsung/android/app/music/list/mymusic/dlna/e$b;
.super Landroid/content/BroadcastReceiver;
.source "DlnaDmsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/dlna/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/dlna/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/dlna/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/e$b;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/utils/c;->c(Landroid/content/Context;)Z

    move-result p1

    const-string p2, "UiList"

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/e$b;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Network connect success"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/e$b;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/dlna/e;->u3(Lcom/samsung/android/app/music/list/mymusic/dlna/e;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/e$b;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/e;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/dlna/e;->v3(Lcom/samsung/android/app/music/list/mymusic/dlna/e;Z)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/e$b;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Network connect fail"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/e$b;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/dlna/e;->u3(Lcom/samsung/android/app/music/list/mymusic/dlna/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/e$b;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/e;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/dlna/e;->v3(Lcom/samsung/android/app/music/list/mymusic/dlna/e;Z)V

    :cond_1
    :goto_0
    return-void
.end method
