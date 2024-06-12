.class public final Lcom/samsung/android/app/music/regional/spotify/tab/e0;
.super Landroidx/lifecycle/b;
.source "SpotifyToolTips.kt"


# instance fields
.field public final e:Landroid/app/Application;

.field public f:Ljava/lang/Boolean;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->e:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->g:Z

    return p0
.end method

.method public final l()Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->e:Landroid/app/Application;

    const/4 v1, 0x0

    const-string v2, "key_spotify_oobe_show_tip"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/music/preferences/b;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->f:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(Z)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->o(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->g:Z

    return-void
.end method

.method public final o(Ljava/lang/Boolean;)V
    .registers 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->f:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->e:Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "key_spotify_oobe_show_tip"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/music/preferences/b;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/e0;->f:Ljava/lang/Boolean;

    return-void
.end method
