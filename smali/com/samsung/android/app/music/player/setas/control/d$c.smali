.class public final Lcom/samsung/android/app/music/player/setas/control/d$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SetAsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/setas/control/d;->e(Landroid/content/Context;Landroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/d$a;ILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.player.setas.control.SetAsHelper"
    f = "SetAsHelper.kt"
    l = {
        0x3b
    }
    m = "startToAddRingtone"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/app/music/player/setas/control/d;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/setas/control/d;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/player/setas/control/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/player/setas/control/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/d$c;->f:Lcom/samsung/android/app/music/player/setas/control/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/d$c;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/player/setas/control/d$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/player/setas/control/d$c;->g:I

    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/control/d$c;->f:Lcom/samsung/android/app/music/player/setas/control/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/music/player/setas/control/d;->e(Landroid/content/Context;Landroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/d$a;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
