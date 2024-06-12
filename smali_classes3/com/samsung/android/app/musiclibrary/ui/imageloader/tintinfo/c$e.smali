.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "TintColorCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->l(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.ui.imageloader.tintinfo.TintColorCache$getColor$6"
    f = "TintColorCache.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;-><init>(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/request/d;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;->a()Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->b(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    .line 4
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->e(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/m;->i()Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->L0(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->a(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->c0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1}, Lcom/bumptech/glide/l;->Q0()Lcom/bumptech/glide/request/d;

    move-result-object p1

    const-string v1, "glideRequest.asBitmap().\u2026ride(bitmapSize).submit()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->g(Lcom/bumptech/glide/request/d;JILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->b:I

    invoke-static {v1, v3, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->g(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;->c:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    .line 7
    invoke-static {v1, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->h(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)V

    .line 8
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->e(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    return-object p1
.end method
