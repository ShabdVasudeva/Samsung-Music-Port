.class public final Lcom/samsung/android/app/music/player/lockplayer/LockActivity$c;
.super Ljava/lang/Object;
.source "LockActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/lockplayer/LockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/player/lockplayer/LockActivity$c;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$c;->c()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/player/lockplayer/LockActivity$c;Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$c;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Z
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->G()Lkotlin/g;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    const-class v0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10010000

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)I
    .registers 2

    const-string p0, "SMUSIC-LockPlayer"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
