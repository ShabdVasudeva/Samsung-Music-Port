.class public final Lcom/samsung/android/app/music/melon/download/DownloadService$d;
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
        "Landroid/os/HandlerThread;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/download/DownloadService$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/melon/download/DownloadService$d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/download/DownloadService$d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/download/DownloadService$d;->a:Lcom/samsung/android/app/music/melon/download/DownloadService$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/HandlerThread;
    .registers 2

    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "DownloadService"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService$d;->a()Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method
