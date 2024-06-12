.class public final Lcom/samsung/android/app/music/melon/download/ui/h$j;
.super Lkotlin/jvm/internal/n;
.source "DownloadManagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/ui/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/download/ui/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/melon/download/ui/h;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/h$j;->a:Landroidx/fragment/app/j;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/h$j;->b:Lcom/samsung/android/app/music/melon/download/ui/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/h$j;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/h$j;->a:Landroidx/fragment/app/j;

    const-class v2, Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/h$j;->b:Lcom/samsung/android/app/music/melon/download/ui/h;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h$j;->a:Landroidx/fragment/app/j;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/download/ui/h;->h1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lcom/samsung/android/app/music/melon/download/ui/h$n;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lcom/samsung/android/app/music/melon/download/ui/h;->l1(Lcom/samsung/android/app/music/melon/download/ui/h;Landroid/app/Activity;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    return-void
.end method
