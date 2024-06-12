.class public final Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;
.super Landroid/os/Handler;
.source "DownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/DownloadService$c;->a()Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/download/DownloadService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/DownloadService;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;->a:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/samsung/android/app/music/melon/download/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/music/melon/download/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;->a:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->g(Lcom/samsung/android/app/music/melon/download/DownloadService;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_2

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage() data="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    sget-object v0, Lcom/samsung/android/app/music/melon/download/d;->a:Lcom/samsung/android/app/music/melon/download/d;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;->a:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;->a:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {v3}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/music/melon/download/d;->i(Landroid/content/Context;I)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;->a:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->d(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/melon/download/i;

    .line 10
    invoke-interface {v2, p1}, Lcom/samsung/android/app/music/melon/download/i;->b(Lcom/samsung/android/app/music/melon/download/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;->a:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {p0, v1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->r(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;)V

    return-void
.end method
