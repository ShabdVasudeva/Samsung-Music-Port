.class public final Lcom/samsung/android/app/music/melon/download/j$b;
.super Lkotlin/jvm/internal/n;
.source "DownloadableDcfImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/j;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/service/drm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/download/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/j$b;->a:Lcom/samsung/android/app/music/melon/download/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/service/drm/c;
    .registers 2

    sget-object v0, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/service/drm/c$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/j$b;->a:Lcom/samsung/android/app/music/melon/download/j;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/download/j;->d(Lcom/samsung/android/app/music/melon/download/j;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/service/drm/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/j$b;->a()Lcom/samsung/android/app/music/service/drm/c;

    move-result-object p0

    return-object p0
.end method
