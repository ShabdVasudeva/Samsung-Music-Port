.class public final Lcom/samsung/android/app/music/api/spotify/SpotifyApiCaches$ContentCache;
.super Ljava/lang/Object;
.source "SpotifyApis.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/api/spotify/SpotifyApiCaches$ContentCache$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/music/api/spotify/SpotifyApiCaches$ContentCache$a;

.field private static volatile INSTANCE:Lokhttp3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/api/spotify/SpotifyApiCaches$ContentCache$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/api/spotify/SpotifyApiCaches$ContentCache$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/api/spotify/SpotifyApiCaches$ContentCache;->Companion:Lcom/samsung/android/app/music/api/spotify/SpotifyApiCaches$ContentCache$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lokhttp3/c;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/api/spotify/SpotifyApiCaches$ContentCache;->INSTANCE:Lokhttp3/c;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lokhttp3/c;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/api/spotify/SpotifyApiCaches$ContentCache;->INSTANCE:Lokhttp3/c;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lokhttp3/c;
    .registers 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/music/api/spotify/SpotifyApiCaches$ContentCache;->Companion:Lcom/samsung/android/app/music/api/spotify/SpotifyApiCaches$ContentCache$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/api/spotify/SpotifyApiCaches$ContentCache$a;->b(Landroid/content/Context;)Lokhttp3/c;

    move-result-object p0

    return-object p0
.end method
