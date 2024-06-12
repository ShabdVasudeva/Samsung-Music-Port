.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/e$g;
.super Lkotlin/jvm/internal/n;
.source "WeeklyArtistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/weeklyartist/e;->H3(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/provider/melon/d;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$g;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$g;->b:Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/provider/melon/d;)V
    .registers 4

    const-string v0, "$this$updateDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melon/d;->j()Lcom/samsung/android/app/music/provider/melon/d$d;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$g;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e;->S3(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$g;->b:Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;->getSongs()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/app/music/provider/melon/d$d;->a(JLjava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/provider/melon/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$g;->a(Lcom/samsung/android/app/music/provider/melon/d;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
