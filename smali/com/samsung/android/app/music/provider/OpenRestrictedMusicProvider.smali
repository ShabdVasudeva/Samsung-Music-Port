.class public final Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;
.super Landroid/content/ContentProvider;
.source "OpenRestrictedMusicProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider$a;

.field public static final b:Landroid/content/UriMatcher;

.field public static final c:Landroid/content/pm/Signature;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->a:Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider$a;

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v2, "com.sec.android.app.music.restricted"

    const-string v3, "audio/albumart/#"

    const/16 v4, 0x2974

    .line 2
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "audio/playlists"

    const/16 v4, 0x4e21

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "audio/playlists/#"

    const/16 v4, 0x4e22

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "audio/playlists/#/members"

    const/16 v4, 0x4e2a

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "audio/media/favorite_tracks"

    const/16 v4, 0x753a

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "audio/media/recently_played"

    const/16 v4, 0x753b

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "audio/media/most_played"

    const/16 v4, 0x753c

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "audio/media/recently_added"

    const/16 v4, 0x753d

    .line 9
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    sput-object v0, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->b:Landroid/content/UriMatcher;

    .line 11
    new-instance v0, Landroid/content/pm/Signature;

    const-string v2, "\n                    MIIE1DCCA7ygAwIBAgIJANIJlaecDarWMA0GCSqGSIb3DQEBBQUAMIGiMQswCQYD\n                    VQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENp\n                    dHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEV\n                    MBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9z\n                    QHNhbXN1bmcuY29tMB4XDTExMDYyMjEyMjUxMloXDTM4MTEwNzEyMjUxMlowgaIx\n                    CzAJBgNVBAYTAktSMRQwEgYDVQQIEwtTb3V0aCBLb3JlYTETMBEGA1UEBxMKU3V3\n                    b24gQ2l0eTEcMBoGA1UEChMTU2Ftc3VuZyBDb3Jwb3JhdGlvbjEMMAoGA1UECxMD\n                    RE1DMRUwEwYDVQQDEwxTYW1zdW5nIENlcnQxJTAjBgkqhkiG9w0BCQEWFmFuZHJv\n                    aWQub3NAc2Ftc3VuZy5jb20wggEgMA0GCSqGSIb3DQEBAQUAA4IBDQAwggEIAoIB\n                    AQDJhjhKPh8vsgZnDnjvIyIVwNJvRaInKNuZpE2hHDWsM6cf4HHEotaCWptMiLMz\n                    7ZbzxebGZtYPPulMSQiFq8+NxmD3B6q8d+rT4tDYrugQjBXNJg8uhQQsKNLyktqj\n                    xtoMe/I5HbeEGq3o/fDJ0N7893Ek5tLeCp4NLadGw2cOT/zchbcBu0dEhhuW/3MR\n                    2jYDxaEDNuVf+jS0NT7tyF9RAV4VGMZ+MJ45+HY5/xeBB/EJzRhBGmB38mlktuY/\n                    inC5YZ2wQwajI8Gh0jr4Z+GfFPVw/+Vz0OOgwrMGMqrsMXM4CZS+HjQeOpC9Lkth\n                    VIH0bbOeqDgWRI7DX+sXNcHzAgEDo4IBCzCCAQcwHQYDVR0OBBYEFJMsOvcLYnoM\n                    dhC1oOdCfWz66j8eMIHXBgNVHSMEgc8wgcyAFJMsOvcLYnoMdhC1oOdCfWz66j8e\n                    oYGopIGlMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzAR\n                    BgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24x\n                    DDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcN\n                    AQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tggkA0gmVp5wNqtYwDAYDVR0TBAUw\n                    AwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAMpYB/kDgNqSobMXUndjBtUFZmOcmN1OL\n                    DUMDaaxRUw9jqs6MAZoaZmFqLxuyxfq9bzEyYfOA40cWI/BT2ePFP1/W0ZZdewAO\n                    TcJEwbJ+L+mjI/8Hf1LEZ16GJHqoARhxN+MMm78BxWekKZ20vwslt9cQenuB7hAv\n                    cv9HlQFk4mdS4RTEL4udKkLnMIiX7GQOoZJO0Tq76dEgkSti9JJkk6htuUwLRvRM\n                    YWHVjC9kgWSJDFEt+yjULIVb9HDb7i2raWDK0E6B9xUl3tRs3Q81n5nEYNufAH2W\n                    zoO0shisLYLEjxJgjUaXM/BaM3VZRmnMv4pJVUTWxXAek2nAjIEBWA=="

    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v1, v3, v1}, Lkotlin/text/h;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>([B)V

    sput-object v0, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->c:Landroid/content/pm/Signature;

    const-string v0, "27196E386B875E76ADF700E7EA84E4C6EEE33DFA"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->d:[Ljava/lang/String;

    const-string v0, "9CA5170F381919DFE0446FCDAB18B19A143B3163"

    const-string v1, "29C647CBCC9A5FBD6C0C961E05712BD15352A1F5"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;Landroid/content/Context;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->c(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "com.samsung."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f([Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "source_id AS "

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "album_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "source_album_id AS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const-string v5, "audio_id"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const-string v5, "artist_id"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "source_artist_id AS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    const-string v5, "_id"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-array p0, v2, [Ljava/lang/String;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x171ba -> :sswitch_3
        0x223e7913 -> :sswitch_2
        0x3a2b3e24 -> :sswitch_1
        0x5b51a8eb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x753d

    if-ne p0, v0, :cond_0

    const-string p0, "900"

    goto :goto_0

    :cond_0
    const-string p0, "100"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    .line 1
    :cond_0
    array-length v0, p1

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method public final c(Landroid/content/Context;Z)Z
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 3
    array-length v5, v1

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v1, v6

    const-string v8, "com.samsung.android.bixby.agent"

    .line 4
    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 5
    invoke-virtual {v0, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v7, :cond_2

    const-string v8, "signatures"

    .line 6
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v8, v7

    if-nez v8, :cond_1

    move v8, v3

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_2
    xor-int/2addr v8, v3

    if-eqz v8, :cond_2

    sget-object v8, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->c:Landroid/content/pm/Signature;

    aget-object v7, v7, v4

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    return v3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Not allowed to access, callingPackage : "

    const-string v6, "OpenRestrictedMusicProvider"

    if-nez v1, :cond_4

    .line 9
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 10
    invoke-virtual {p1, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_4
    if-eqz p2, :cond_6

    .line 13
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/browser/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    .line 14
    :cond_5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 15
    invoke-virtual {p1, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x27

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' is not allowed to access for albumArt"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_6
    invoke-static {v1}, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 20
    invoke-virtual {p0, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 23
    :cond_7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_b

    .line 25
    array-length p2, p1

    move v0, v4

    :goto_3
    if-ge v0, p2, :cond_b

    aget-object v1, p1, v0

    if-eqz v1, :cond_a

    const-string v2, "signature"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_0
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/utils/security/a;->a:Lcom/samsung/android/app/musiclibrary/core/utils/security/a;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/security/a;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->e:[Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 30
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    const/4 v7, 0x3

    if-gt v5, v7, :cond_9

    .line 31
    :cond_8
    invoke-virtual {v2, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Allowed to access ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "], SHA1["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return v3

    :catch_0
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 34
    :cond_b
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 35
    invoke-virtual {p1, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not allowed to access. callingPackage : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not support delete operation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 4

    const-string p1, "writer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/provider/i0;->a:Lcom/samsung/android/app/music/provider/i0;

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string p3, "MEDIA_PROVIDER"

    invoke-virtual {p1, p0, p2, p3}, Lcom/samsung/android/app/music/provider/i0;->b(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/16 v0, 0x2974

    if-ne p0, v0, :cond_0

    const-string p0, "image/jpeg"

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown URL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;
    .registers 11

    const-string v0, "queryArgs.uri"

    .line 1
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    :cond_0
    const-string v2, "OpenRestrictedMusicProvider"

    .line 3
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryInternal : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 9
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    .line 10
    iget-object v5, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 11
    iget-object v6, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 12
    iget-object v7, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    .line 13
    iget-object v8, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    .line 14
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->i(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v2

    :catchall_0
    move-exception v2

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->i(Landroid/content/Context;Landroid/net/Uri;)V

    throw v2
.end method

.method public final i(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not support insert operation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v0, "OpenRestrictedMusicProvider"

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onCreate"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .registers 11

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->c(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/16 v2, 0x2974

    if-ne v1, v2, :cond_4

    .line 4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$n;->a:Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 6
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "withAppendedId(\n        \u2026arseId(uri)\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "OpenRestrictedMusicProvider"

    if-nez v3, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    if-gt v3, v4, :cond_1

    .line 9
    :cond_0
    invoke-virtual {v2, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uri : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", musicProviderUri : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->i(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 15
    :catch_0
    :try_start_1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p2

    if-gt p2, v4, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p1, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "musicProviderUri : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", FileNotFoundException occurred"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "music_bixby_no_album_cover.png"

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object p1

    .line 21
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->i(Landroid/content/Context;Landroid/net/Uri;)V

    throw p1

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid URI : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Unauthorized access."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    const-string v2, "uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v2, v15, v3, v10}, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->d(Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v8, 0x3

    const-string v7, "OpenRestrictedMusicProvider"

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    if-gt v2, v8, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v23, v7

    move-object/from16 v24, v9

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v9, v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query uri="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", projection="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    move-object/from16 v2, p2

    move-object v15, v5

    move-object/from16 v5, v16

    move-object/from16 v22, v6

    move/from16 v6, v17

    move-object/from16 v23, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v24, v9

    move/from16 v9, v20

    move-object/from16 v16, v10

    move-object/from16 v10, v21

    invoke-static/range {v2 .. v10}, Lkotlin/collections/l;->b0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v15, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v16, v10

    :goto_1
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", selection="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", selectionArgs="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v10}, Lkotlin/collections/l;->b0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object/from16 v10, v16

    :goto_2
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sortOrder="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_3
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 8
    sget-object v3, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v3, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const/16 v4, 0x4e21

    if-eq v3, v4, :cond_f

    const/16 v4, 0x4e22

    if-eq v3, v4, :cond_e

    const-string v4, " cp_attrs=65537"

    const-string v5, ""

    const/4 v6, 0x1

    const/16 v7, 0x4e2a

    if-eq v3, v7, :cond_9

    packed-switch v3, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not support query operation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "CONTENT_URI"

    if-eqz v7, :cond_4

    .line 11
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_4

    .line 12
    :cond_4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    :goto_4
    iput-object v1, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->f([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v12, :cond_6

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    move v3, v6

    :goto_6
    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x28

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") AND "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 16
    iput-object v13, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    .line 17
    iput-object v14, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x3

    if-gt v1, v3, :cond_10

    :cond_8
    move-object/from16 v3, v23

    move-object/from16 v1, v24

    .line 19
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selection : args.selection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    .line 21
    invoke-static {v3, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_9
    :pswitch_1
    const/4 v8, 0x0

    if-ne v3, v7, :cond_a

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->k(Landroid/net/Uri;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$a;->a(J)Landroid/net/Uri;

    move-result-object v1

    goto :goto_8

    .line 23
    :cond_a
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g$a;->a:Landroid/net/Uri;

    .line 24
    :goto_8
    iput-object v1, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->f([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v12, :cond_c

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    move v15, v8

    goto :goto_a

    :cond_c
    :goto_9
    move v15, v6

    :goto_a
    if-nez v15, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 28
    iput-object v13, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    .line 29
    iput-object v14, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    goto :goto_b

    .line 30
    :cond_e
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->k(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 31
    iput-object v1, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    .line 32
    iput-object v11, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 33
    iput-object v12, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 34
    iput-object v13, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    .line 35
    iput-object v14, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    goto :goto_b

    .line 36
    :cond_f
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    iput-object v1, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    .line 37
    iput-object v11, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 38
    iput-object v12, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 39
    iput-object v13, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    .line 40
    iput-object v14, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    .line 41
    :cond_10
    :goto_b
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->h(Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 42
    :cond_11
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unauthorized access."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x753a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not support update operation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
