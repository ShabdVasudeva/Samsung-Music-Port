.class public final Lcom/samsung/android/app/music/melon/list/genre/s$i;
.super Lkotlin/jvm/internal/n;
.source "GenrePlaylistViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/genre/s;-><init>(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/list/paging/k<",
        "Lcom/samsung/android/app/music/melon/api/Playlist;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/genre/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/s;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/s$i;->a:Lcom/samsung/android/app/music/melon/list/genre/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/list/paging/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/list/paging/k<",
            "Lcom/samsung/android/app/music/melon/api/Playlist;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/paging/k;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/genre/s$i;->a:Lcom/samsung/android/app/music/melon/list/genre/s;

    invoke-virtual {v2}, Landroidx/lifecycle/b;->i()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApplication()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/s$i;->a:Lcom/samsung/android/app/music/melon/list/genre/s;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/genre/s;->k(Lcom/samsung/android/app/music/melon/list/genre/s;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/app/music/melon/list/genre/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/samsung/android/app/music/list/paging/k;-><init>(Lcom/samsung/android/app/music/list/paging/p;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/s$i;->a()Lcom/samsung/android/app/music/list/paging/k;

    move-result-object p0

    return-object p0
.end method
