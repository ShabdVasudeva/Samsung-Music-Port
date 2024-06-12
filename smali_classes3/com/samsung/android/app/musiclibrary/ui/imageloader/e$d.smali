.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GlideExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->o(Lcom/bumptech/glide/l;IJIILkotlinx/coroutines/h0;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/bumptech/glide/request/d<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.ui.imageloader.GlideExtensionKt$loadBitmap$4"
    f = "GlideExtension.kt"
    l = {
        0x118
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(JIILcom/bumptech/glide/l;ILkotlin/coroutines/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/bumptech/glide/l<",
            "TT;>;I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->b:J

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->c:I

    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->d:I

    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->e:Lcom/bumptech/glide/l;

    iput p6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 11
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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->b:J

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->c:I

    iget v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->d:I

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->e:Lcom/bumptech/glide/l;

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->f:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;-><init>(JIILcom/bumptech/glide/l;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/bumptech/glide/request/d<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->b:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    return-object v3

    .line 3
    :cond_2
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->c:I

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->b:J

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->d:I

    invoke-virtual {p1, v4, v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->c(JI)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->i()Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;

    move-result-object p1

    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->b:J

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->d:I

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->a:I

    invoke-interface {p1, v4, v5, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;->a(JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->e:Lcom/bumptech/glide/l;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->L0(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->c:I

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d(IJ)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->e:Lcom/bumptech/glide/l;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->c:I

    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->b:J

    .line 9
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/d;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/d;

    invoke-virtual {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/d;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0, v1, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->h(Lcom/bumptech/glide/l;IJ)Lcom/bumptech/glide/l;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_7

    return-object v3

    .line 10
    :cond_7
    new-instance v0, Lcom/bumptech/glide/request/i;

    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->d:I

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$d;->f:I

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->m()Lcom/bumptech/glide/request/a;

    if-lez v1, :cond_8

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->c0(I)Lcom/bumptech/glide/request/a;

    :cond_8
    if-lez p0, :cond_9

    .line 13
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->r0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    .line 14
    :cond_9
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->Q0()Lcom/bumptech/glide/request/d;

    move-result-object p0

    return-object p0
.end method
