.class public final Lcom/samsung/android/app/music/melon/download/DownloadService$c;
.super Lkotlin/jvm/internal/n;
.source "DownloadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/DownloadService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/download/DownloadService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/DownloadService;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$c;->a:Lcom/samsung/android/app/music/melon/download/DownloadService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$c;->a:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->f(Lcom/samsung/android/app/music/melon/download/DownloadService;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$c;->a:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;Landroid/os/Looper;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService$c;->a()Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;

    move-result-object p0

    return-object p0
.end method
