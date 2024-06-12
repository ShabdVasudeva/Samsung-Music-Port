.class public final Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "PlayMyMusicExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->j(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.bixby.v2.executor.local.PlayMyMusicExecutor"
    f = "PlayMyMusicExecutor.kt"
    l = {
        0xdc
    }
    m = "queryMyMusic"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

.field public C:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:J

.field public j:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/bixby/v2/executor/local/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->B:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->C:I

    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$f;->B:Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;->g(Lcom/samsung/android/app/music/bixby/v2/executor/local/a;Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
