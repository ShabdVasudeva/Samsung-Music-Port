.class public final Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "BixbyAppCardBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->r(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.service.v3.observers.bixbyappcard.BixbyAppCardBuilder"
    f = "BixbyAppCardBuilder.kt"
    l = {
        0x6d
    }
    m = "makeImageData"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;->e:Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;->f:I

    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$e;->e:Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->g(Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
