.class public final Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a;
.super Ljava/lang/Object;
.source "LockActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Lcom/samsung/android/app/music/player/fullplayer/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/lockplayer/LockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/g;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a;->d:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a$a;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a$a;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a;->a:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a;->c:Z

    return-void
.end method

.method public d()[I
    .registers 1

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x2
        0x10
    .end array-data
.end method

.method public m()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a;->b:Z

    return p0
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a;->a()Landroid/view/View;

    move-result-object p1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
