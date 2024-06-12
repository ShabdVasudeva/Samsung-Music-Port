.class public final Lcom/samsung/android/app/music/melon/list/viewer/d$b;
.super Lkotlin/jvm/internal/n;
.source "MelonImageViewer.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/viewer/d;->a(Landroid/content/Context;)Lio/reactivex/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/viewer/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/viewer/d;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/viewer/d$b;->a:Lcom/samsung/android/app/music/melon/list/viewer/d;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/viewer/d$b;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;)Ljava/lang/String;
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/viewer/d$b;->a:Lcom/samsung/android/app/music/melon/list/viewer/d;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/viewer/d$b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/viewer/d;->d(Lcom/samsung/android/app/music/melon/list/viewer/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/viewer/d$b;->a(Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
