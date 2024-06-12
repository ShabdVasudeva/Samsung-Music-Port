.class public final Lcom/samsung/android/app/music/player/lockplayer/LockActivity$d;
.super Lkotlin/jvm/internal/n;
.source "LockActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/lockplayer/LockActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/player/lockplayer/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$d;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/player/lockplayer/f;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/f;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$d;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->F(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)Lcom/samsung/android/app/music/player/lockplayer/h;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "dragVIManager"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/lockplayer/f;-><init>(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/player/lockplayer/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$d;->a()Lcom/samsung/android/app/music/player/lockplayer/f;

    move-result-object p0

    return-object p0
.end method
