.class public final Lcom/samsung/android/app/music/list/mymusic/heart/u$g;
.super Lkotlin/jvm/internal/n;
.source "SpotifyItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/u;->j(Landroidx/fragment/app/Fragment;Z)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/heart/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u$g;->a:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u$g;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u$g;->a:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->Y(Lcom/samsung/android/app/music/list/mymusic/heart/u;)Lcom/samsung/android/app/music/list/analytics/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "my_music_tab_heart_spotify"

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/analytics/b;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
