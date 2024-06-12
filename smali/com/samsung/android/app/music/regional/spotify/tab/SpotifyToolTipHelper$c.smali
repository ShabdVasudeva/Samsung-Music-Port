.class public final Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$c;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$c;->b:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$c;->a:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$c;->b:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;

    invoke-static {v1}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->f(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "doOnPreDraw"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$c;->b:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->h(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;Landroid/view/View;)V

    return-void
.end method
