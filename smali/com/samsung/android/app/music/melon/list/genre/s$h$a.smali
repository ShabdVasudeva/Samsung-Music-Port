.class public final Lcom/samsung/android/app/music/melon/list/genre/s$h$a;
.super Lkotlin/jvm/internal/n;
.source "GenrePlaylistViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/genre/s$h;->a()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/paging/d<",
        "Ljava/lang/Integer;",
        "Lcom/samsung/android/app/music/melon/api/Playlist;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/genre/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/s;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/s$h$a;->a:Lcom/samsung/android/app/music/melon/list/genre/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/d<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/app/music/melon/api/Playlist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/s$h$a;->a:Lcom/samsung/android/app/music/melon/list/genre/s;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/genre/s;->l(Lcom/samsung/android/app/music/melon/list/genre/s;)Lcom/samsung/android/app/music/list/paging/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/s$h$a;->a()Landroidx/paging/d;

    move-result-object p0

    return-object p0
.end method
