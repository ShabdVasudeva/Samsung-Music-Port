.class public final Lcom/samsung/android/app/music/player/lockplayer/e$g;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/lockplayer/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e$g;->a:Lcom/samsung/android/app/music/player/lockplayer/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e$g;->a:Lcom/samsung/android/app/music/player/lockplayer/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->f(Lcom/samsung/android/app/music/player/lockplayer/e;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "appContext.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0702cb

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->b(Landroid/content/res/Resources;I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e$g;->a()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
