.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GlideExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.musiclibrary.ui.imageloader.GlideExtensionKt$loadImage$2$1"
    f = "GlideExtension.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/l;Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l<",
            "TT;>;",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$a;->b:Lcom/bumptech/glide/l;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$a;->c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$a;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$a;->b:Lcom/bumptech/glide/l;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$a;->c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$a;-><init>(Lcom/bumptech/glide/l;Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$a;->b:Lcom/bumptech/glide/l;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$a;->c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->E0(Lcom/bumptech/glide/request/target/j;)Lcom/bumptech/glide/request/target/j;

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
