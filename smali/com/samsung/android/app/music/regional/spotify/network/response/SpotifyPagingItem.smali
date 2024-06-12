.class public Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPagingItem;
.super Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPaging;
.source "SpotifyPagingItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPaging;"
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPaging;-><init>()V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPagingItem;->items:Ljava/util/List;

    return-object p0
.end method
