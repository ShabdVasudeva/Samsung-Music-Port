.class public final Lcom/samsung/android/app/music/list/search/o$d;
.super Ljava/lang/Object;
.source "SpotifySearchFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/data/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/list/data/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/o;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/o$d;->a:Lcom/samsung/android/app/music/list/search/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/list/data/b;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/data/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/samsung/android/app/music/api/spotify/n;->b(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/api/spotify/Error;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/o$d;->a:Lcom/samsung/android/app/music/list/search/o;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/list/search/o;->x3(Lcom/samsung/android/app/music/list/search/o;)Lcom/samsung/android/app/music/network/NetworkUiController;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "networkUiController"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/Error;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/music/network/NetworkUiController;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
