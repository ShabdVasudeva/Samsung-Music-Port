.class public final Lcom/samsung/android/app/music/melon/download/DownloadService$a;
.super Landroid/os/Binder;
.source "DownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/download/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/melon/download/DownloadService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/DownloadService;)V
    .registers 3

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$a;->a:Lcom/samsung/android/app/music/melon/download/DownloadService;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/melon/download/DownloadService;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$a;->a:Lcom/samsung/android/app/music/melon/download/DownloadService;

    return-object p0
.end method
