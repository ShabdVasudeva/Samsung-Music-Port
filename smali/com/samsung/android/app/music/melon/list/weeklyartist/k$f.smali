.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/k$f;
.super Lkotlin/jvm/internal/n;
.source "WeeklyArtistFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/weeklyartist/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/melon/api/WeeklyArtist;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/weeklyartist/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/k;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$f;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/api/WeeklyArtist;)V
    .registers 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$f;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/k;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$f;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/k;

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e;->u1:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$a;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;->getArtistId()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$a;->a(J)Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$f;->a(Lcom/samsung/android/app/music/melon/api/WeeklyArtist;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
