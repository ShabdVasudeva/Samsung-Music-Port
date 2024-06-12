.class public final Lcom/samsung/android/app/music/melon/list/viewer/d$a;
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
        "Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/viewer/d;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/app/music/melon/list/viewer/d;Landroid/content/Context;)V
    .registers 4

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/viewer/d$a;->a:Z

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/viewer/d$a;->b:Lcom/samsung/android/app/music/melon/list/viewer/d;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/viewer/d$a;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/viewer/d$a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getImageUrls()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lkotlin/collections/o;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getImageUrls()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/viewer/d$a;->b:Lcom/samsung/android/app/music/melon/list/viewer/d;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/viewer/d$a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lcom/samsung/android/app/music/melon/list/viewer/d;->d(Lcom/samsung/android/app/music/melon/list/viewer/d;Landroid/content/Context;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lkotlin/collections/o;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/viewer/d$a;->a(Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
