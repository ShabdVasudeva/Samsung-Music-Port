.class public final Lcom/samsung/android/app/music/background/BeyondBackgroundController$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "BeyondBackground.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/background/BeyondBackgroundController;->t(ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.background.BeyondBackgroundController"
    f = "BeyondBackground.kt"
    l = {
        0x107
    }
    m = "setAnimation"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/background/BeyondBackgroundController;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/background/BeyondBackgroundController;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/background/BeyondBackgroundController$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$d;->c:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$d;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$d;->d:I

    iget-object p1, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$d;->c:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/music/background/BeyondBackgroundController;->p(Lcom/samsung/android/app/music/background/BeyondBackgroundController;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
