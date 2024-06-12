.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "TintColorCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.ui.imageloader.tintinfo.TintColorCache$getColor$3$1$1"
    f = "TintColorCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/p;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;",
            "Lkotlin/u;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c$a;->b:Lkotlin/jvm/functions/p;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c$a;->d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c$a;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c$a;->b:Lkotlin/jvm/functions/p;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c$a;->d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c$a;-><init>(Lkotlin/jvm/functions/p;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c$a;->b:Lkotlin/jvm/functions/p;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c$a;->d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
