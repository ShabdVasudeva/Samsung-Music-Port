.class public final Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;
.super Ljava/lang/Object;
.source "FlatProviderCompat.kt"


# instance fields
.field private final flatBrowseResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;

.field private flatProvider:Lcom/samsung/android/allshare/extension/FlatProvider;

.field private flatProviderListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;-><init>(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatBrowseResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;

    return-void
.end method

.method public static final synthetic access$convertItemInfo(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;Lcom/samsung/android/allshare/Item;)Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->convertItemInfo(Lcom/samsung/android/allshare/Item;)Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFlatProvider$p(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;)Lcom/samsung/android/allshare/extension/FlatProvider;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProvider:Lcom/samsung/android/allshare/extension/FlatProvider;

    return-object p0
.end method

.method public static final synthetic access$getFlatProviderListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProviderListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;

    return-object p0
.end method

.method private final convertItemInfo(Lcom/samsung/android/allshare/Item;)Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;
    .registers 17

    .line 1
    new-instance v14, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/allshare/Item;->getURI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/allshare/Item;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/allshare/Item;->getArtist()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/allshare/Item;->getAlbumTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/allshare/Item;->getThumbnail()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/allshare/Item;->getMimetype()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/allshare/Item;->getDuration()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/allshare/Item;->getFileSize()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/allshare/Item;->getExtension()Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/allshare/Item;->getGenre()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->extractSeed(Lcom/samsung/android/allshare/Item;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v14

    .line 4
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method private final extractSeed(Lcom/samsung/android/allshare/Item;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/allshare/extension/ItemExtractor;->extract(Lcom/samsung/android/allshare/Item;)Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->getSeedString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final cancelFlatBrowse()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProvider:Lcom/samsung/android/allshare/extension/FlatProvider;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProviderListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatBrowseResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;

    invoke-virtual {v0, v2}, Lcom/samsung/android/allshare/extension/FlatProvider;->cancelFlatBrowse(Lcom/samsung/android/allshare/extension/FlatProvider$IFlatProviderConnection;)V

    .line 4
    iput-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProvider:Lcom/samsung/android/allshare/extension/FlatProvider;

    :cond_0
    return-void
.end method

.method public final getDeviceId(Lcom/samsung/android/allshare/media/Provider;)Ljava/lang/String;
    .registers 2

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/allshare/extension/FlatProvider;

    invoke-direct {p0, p1}, Lcom/samsung/android/allshare/extension/FlatProvider;-><init>(Lcom/samsung/android/allshare/media/Provider;)V

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/FlatProvider;->getID()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlatProvider(device).id"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final startFlatBrowse(Lcom/samsung/android/allshare/media/Provider;Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;)V
    .registers 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProviderListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;

    .line 2
    new-instance p2, Lcom/samsung/android/allshare/extension/FlatProvider;

    invoke-direct {p2, p1}, Lcom/samsung/android/allshare/extension/FlatProvider;-><init>(Lcom/samsung/android/allshare/media/Provider;)V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatProvider:Lcom/samsung/android/allshare/extension/FlatProvider;

    .line 4
    sget-object p1, Lcom/samsung/android/allshare/Item$MediaType;->ITEM_AUDIO:Lcom/samsung/android/allshare/Item$MediaType;

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->flatBrowseResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/allshare/extension/FlatProvider;->startFlatBrowse(Lcom/samsung/android/allshare/Item$MediaType;Lcom/samsung/android/allshare/extension/FlatProvider$IFlatProviderConnection;)V

    return-void
.end method
