.class public final Lcom/samsung/android/app/music/api/e;
.super Ljava/lang/Object;
.source "SupportCountryManager.kt"


# static fields
.field public static final a:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/api/e$a;->a:Lcom/samsung/android/app/music/api/e$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/api/e;->a:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/api/e;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/api/e;->a:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object v0
.end method

.method public static final c(Lkotlin/l;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;->getSpotifyCountries()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/l;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lkotlin/l;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;->getSxmCountries()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/l;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
