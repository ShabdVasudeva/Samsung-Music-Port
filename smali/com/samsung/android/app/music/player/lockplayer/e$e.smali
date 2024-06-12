.class public final Lcom/samsung/android/app/music/player/lockplayer/e$e;
.super Lkotlin/jvm/internal/n;
.source "LockAlbumArt.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/lockplayer/e;-><init>(Lcom/samsung/android/app/music/activity/h;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/player/lockplayer/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/lockplayer/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e$e;->a:Lcom/samsung/android/app/music/player/lockplayer/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/player/lockplayer/j;
    .registers 4

    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/j;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/e$e;->a:Lcom/samsung/android/app/music/player/lockplayer/e;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/lockplayer/e;->f(Lcom/samsung/android/app/music/player/lockplayer/e;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e$e;->a:Lcom/samsung/android/app/music/player/lockplayer/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->b(Lcom/samsung/android/app/music/player/lockplayer/e;)Landroid/widget/ImageView;

    move-result-object p0

    const-string v2, "albumView"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/music/player/lockplayer/j;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e$e;->a()Lcom/samsung/android/app/music/player/lockplayer/j;

    move-result-object p0

    return-object p0
.end method
