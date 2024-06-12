.class public final Lcom/samsung/android/app/music/update/e$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "AppUpdateChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/update/e;->f(IILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.update.AppUpdateChecker"
    f = "AppUpdateChecker.kt"
    l = {
        0x64
    }
    m = "handleResponse"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/update/e;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/update/e;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/update/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/update/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/update/e$a;->d:Lcom/samsung/android/app/music/update/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/update/e$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/update/e$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/update/e$a;->e:I

    iget-object p1, p0, Lcom/samsung/android/app/music/update/e$a;->d:Lcom/samsung/android/app/music/update/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/samsung/android/app/music/update/e;->d(Lcom/samsung/android/app/music/update/e;IILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
