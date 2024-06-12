.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d;
.super Lkotlin/jvm/internal/n;
.source "WeeklyArtistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->x(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;Lcom/samsung/android/app/music/melon/list/weeklyartist/e;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->K(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;)Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

    invoke-static {v2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->I(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->U(Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d;->b:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$d$a;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->G(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;Lkotlin/jvm/functions/l;)V

    return-void
.end method
