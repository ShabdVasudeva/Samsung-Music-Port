.class public final Lcom/samsung/android/app/music/settings/ManageCacheActivity$b;
.super Lkotlin/jvm/internal/n;
.source "ManageCacheActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/ManageCacheActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/settings/ManageCacheActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/ManageCacheActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/ManageCacheActivity$b;->a:Lcom/samsung/android/app/music/settings/ManageCacheActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/ManageCacheActivity$b;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/ManageCacheActivity$b;->a:Lcom/samsung/android/app/music/settings/ManageCacheActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->e(Landroid/content/Context;)V

    return-void
.end method
