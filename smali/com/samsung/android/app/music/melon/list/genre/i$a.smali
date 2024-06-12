.class public final Lcom/samsung/android/app/music/melon/list/genre/i$a;
.super Lkotlin/jvm/internal/n;
.source "GenrePlaylistViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/genre/i;->a(II)Lcom/samsung/android/app/music/list/paging/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/melon/api/PlaylistsResponse;",
        "Lcom/samsung/android/app/music/list/paging/q<",
        "Lcom/samsung/android/app/music/melon/api/Playlist;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/list/genre/i$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/i$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/genre/i$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/genre/i$a;->a:Lcom/samsung/android/app/music/melon/list/genre/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/api/PlaylistsResponse;)Lcom/samsung/android/app/music/list/paging/q;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/api/PlaylistsResponse;",
            ")",
            "Lcom/samsung/android/app/music/list/paging/q<",
            "Lcom/samsung/android/app/music/melon/api/Playlist;",
            ">;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/list/paging/q;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/PlaylistsResponse;->getPlaylists()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/PlaylistsResponse;->getMore()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/paging/q;-><init>(Ljava/util/List;ZLjava/lang/Long;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/melon/api/PlaylistsResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/i$a;->a(Lcom/samsung/android/app/music/melon/api/PlaylistsResponse;)Lcom/samsung/android/app/music/list/paging/q;

    move-result-object p0

    return-object p0
.end method
