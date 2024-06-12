.class public final Lcom/samsung/android/app/music/api/d$c;
.super Lkotlin/jvm/internal/n;
.source "SupportCountryManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/api/d$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/api/d$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/api/d$c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/api/d$c;->a:Lcom/samsung/android/app/music/api/d$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/api/spotify/m;->a:Lcom/samsung/android/app/music/api/spotify/m$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/api/spotify/m$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/m;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/music/api/spotify/m;->a()Lretrofit2/b;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->e(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object p0

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/s;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/s;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/s;->b()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SpotifyCountryCheckApi.i\u20260, SECONDS).blockingGet()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/api/d$c;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;

    move-result-object p0

    return-object p0
.end method
