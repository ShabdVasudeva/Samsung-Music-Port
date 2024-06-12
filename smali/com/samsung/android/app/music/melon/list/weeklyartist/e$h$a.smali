.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h$a;
.super Lkotlin/jvm/internal/n;
.source "WeeklyArtistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

.field public final synthetic b:Lkotlin/jvm/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/b0<",
            "Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/weeklyartist/e;",
            "Lkotlin/jvm/internal/b0<",
            "Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;",
            ">;",
            "Lkotlin/jvm/internal/b0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h$a;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h$a;->b:Lkotlin/jvm/internal/b0;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h$a;->c:Lkotlin/jvm/internal/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h$a;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h$a;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/base/l;->z3(Lcom/samsung/android/app/music/melon/list/base/l;)Lcom/samsung/android/app/music/melon/list/base/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.weeklyartist.WeeklyArtistDetailFragment.WeeklyArtistInfoViewUpdater"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h$a;->b:Lkotlin/jvm/internal/b0;

    iget-object v1, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$h$a;->c:Lkotlin/jvm/internal/b0;

    iget-object p0, p0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->U(Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;Ljava/lang/String;)V

    return-void
.end method
