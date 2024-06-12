.class public final Lcom/samsung/android/app/music/background/BeyondBackgroundController$f;
.super Landroid/database/ContentObserver;
.source "BeyondBackground.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/background/BeyondBackgroundController;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/background/BeyondBackgroundController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/background/BeyondBackgroundController;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$f;->a:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 8

    iget-object p1, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$f;->a:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    invoke-static {p1}, Lcom/samsung/android/app/music/background/BeyondBackgroundController;->c(Lcom/samsung/android/app/music/background/BeyondBackgroundController;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/app/music/background/BeyondBackgroundController$f$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$f;->a:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/app/music/background/BeyondBackgroundController$f$a;-><init>(Lcom/samsung/android/app/music/background/BeyondBackgroundController;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method
