.class public final Lcom/samsung/android/app/music/player/lockplayer/m$a;
.super Lkotlin/jvm/internal/n;
.source "LockQueueController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/lockplayer/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/lockplayer/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/m;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/m$a;->a:Lcom/samsung/android/app/music/player/lockplayer/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/m$a;->a:Lcom/samsung/android/app/music/player/lockplayer/m;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/m;->b(Lcom/samsung/android/app/music/player/lockplayer/m;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b03b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/m$a;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
