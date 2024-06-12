.class public final Lcom/samsung/android/app/music/api/spotify/m$a$a$a;
.super Lkotlin/jvm/internal/n;
.source "SpotifyCountryCheckApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/api/spotify/m$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/api/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lokhttp3/a0$a;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/api/spotify/m$a$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/api/spotify/m$a$a$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/api/spotify/m$a$a$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/api/spotify/m$a$a$a;->a:Lcom/samsung/android/app/music/api/spotify/m$a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/a0$a;)V
    .registers 2

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/music/common/util/a;->a:Lcom/samsung/android/app/music/common/util/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/common/util/a;->b(Lokhttp3/a0$a;)Lokhttp3/a0$a;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lokhttp3/a0$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/api/spotify/m$a$a$a;->a(Lokhttp3/a0$a;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
