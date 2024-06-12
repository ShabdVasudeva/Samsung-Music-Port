.class public final Lcom/samsung/android/app/music/player/lockplayer/j$d;
.super Lkotlin/jvm/internal/n;
.source "LockGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/lockplayer/j;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/player/lockplayer/j$d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/lockplayer/j;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/j;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/j$d;->a:Lcom/samsung/android/app/music/player/lockplayer/j;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/j$d;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/player/lockplayer/j$d$a;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/j$d$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/j$d;->a:Lcom/samsung/android/app/music/player/lockplayer/j;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/j$d;->b:Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/music/player/lockplayer/j$d$a;-><init>(Lcom/samsung/android/app/music/player/lockplayer/j;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/j$d;->a()Lcom/samsung/android/app/music/player/lockplayer/j$d$a;

    move-result-object p0

    return-object p0
.end method
