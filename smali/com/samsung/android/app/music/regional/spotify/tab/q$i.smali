.class public final Lcom/samsung/android/app/music/regional/spotify/tab/q$i;
.super Lkotlin/jvm/internal/n;
.source "SpotifyDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/spotify/tab/q;->J1(Landroid/view/ViewGroup;Landroidx/lifecycle/a0;Landroid/content/Context;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/network/NetworkUiController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/regional/spotify/tab/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q$i;->a:Lcom/samsung/android/app/music/regional/spotify/tab/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q$i;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q$i;->a:Lcom/samsung/android/app/music/regional/spotify/tab/q;

    invoke-static {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->h1(Lcom/samsung/android/app/music/regional/spotify/tab/q;)Lcom/samsung/android/app/music/regional/spotify/tab/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->z()V

    return-void
.end method
