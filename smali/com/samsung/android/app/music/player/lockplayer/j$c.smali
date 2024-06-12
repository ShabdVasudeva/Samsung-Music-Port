.class public final Lcom/samsung/android/app/music/player/lockplayer/j$c;
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
        "Landroid/view/GestureDetector;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/android/app/music/player/lockplayer/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/player/lockplayer/j;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/j$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/j$c;->b:Lcom/samsung/android/app/music/player/lockplayer/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/GestureDetector;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/j$c;->a:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/j$c;->b:Lcom/samsung/android/app/music/player/lockplayer/j;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/j;->e(Lcom/samsung/android/app/music/player/lockplayer/j;)Lcom/samsung/android/app/music/player/lockplayer/j$d$a;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/j$c;->a()Landroid/view/GestureDetector;

    move-result-object p0

    return-object p0
.end method
