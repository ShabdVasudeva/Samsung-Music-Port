.class public final Lcom/samsung/android/app/music/melon/download/DownloadService$f;
.super Lkotlin/jvm/internal/n;
.source "DownloadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


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
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/download/DownloadService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/DownloadService;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$f;->a:Lcom/samsung/android/app/music/melon/download/DownloadService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$f;->a:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$f;->a:Lcom/samsung/android/app/music/melon/download/DownloadService;

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;IJLkotlin/coroutines/d;)V

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/melon/download/DownloadService$f;->a(IJ)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
