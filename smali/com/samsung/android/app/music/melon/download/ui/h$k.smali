.class public final Lcom/samsung/android/app/music/melon/download/ui/h$k;
.super Lkotlin/jvm/internal/n;
.source "DownloadManagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/ui/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/melon/download/b;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/download/ui/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/ui/h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/h$k;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/download/b;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h$k;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/download/ui/h;->g1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lcom/samsung/android/app/music/melon/download/DownloadService;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "service"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->H(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/melon/download/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/download/ui/h$k;->a(Lcom/samsung/android/app/music/melon/download/b;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
