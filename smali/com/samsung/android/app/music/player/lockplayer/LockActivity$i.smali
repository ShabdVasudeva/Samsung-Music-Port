.class public final Lcom/samsung/android/app/music/player/lockplayer/LockActivity$i;
.super Ljava/lang/Object;
.source "LockActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/lockplayer/LockActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$i;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Z
    .registers 2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/16 p0, 0x2d

    if-eq p1, p0, :cond_0

    const/16 p0, 0x6f

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8f

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/16 p0, 0x3d

    if-eq p1, p0, :cond_0

    const/16 p0, 0x3e

    if-eq p1, p0, :cond_0

    const/16 p0, 0x73

    if-eq p1, p0, :cond_0

    const/16 p0, 0x74

    if-eq p1, p0, :cond_0

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$i;->b(I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$i;->a(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$i;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->F(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)Lcom/samsung/android/app/music/player/lockplayer/h;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const-string p1, "dragVIManager"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/player/lockplayer/h;->f(F)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$i;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->E(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)Lcom/samsung/android/app/music/player/lockplayer/f;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$i;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->I(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "rootView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/player/lockplayer/f;->d(Landroid/view/View;)V

    return v0

    :cond_3
    return v1
.end method
