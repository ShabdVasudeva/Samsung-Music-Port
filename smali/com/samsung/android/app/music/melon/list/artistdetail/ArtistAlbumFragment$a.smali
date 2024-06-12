.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistAlbumFragment$a;
.super Ljava/lang/Object;
.source "ArtistAlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistAlbumFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistAlbumFragment;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistAlbumFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_ARTIST_ID"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "EXTRA_DEFAULT_FILTER"

    const-string p2, "ALL"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_DEFAULT_SORT"

    const-string p2, "NEW"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
