.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GlideExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->n(Landroid/content/Context;IJIIZILkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.ui.imageloader.GlideExtensionKt$loadBitmap$2"
    f = "GlideExtension.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(JIILandroid/content/Context;IIZLkotlin/coroutines/d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Landroid/content/Context;",
            "IIZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->e:J

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->f:I

    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->g:I

    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->h:Landroid/content/Context;

    iput p6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->i:I

    iput p7, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->j:I

    iput-boolean p8, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 14
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

    new-instance v10, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->e:J

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->f:I

    iget v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->g:I

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->h:Landroid/content/Context;

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->i:I

    iget v7, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->j:I

    iget-boolean v8, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->z:Z

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;-><init>(JIILandroid/content/Context;IIZLkotlin/coroutines/d;)V

    iput-object p1, v10, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->d:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->b:I

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/m;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 2
    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->e:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    return-object v3

    .line 3
    :cond_2
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->f:I

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->g:I

    .line 4
    :goto_0
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->h:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->l(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v5

    .line 5
    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->i:I

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    iget-wide v7, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->e:J

    iget v9, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->g:I

    invoke-virtual {v6, v7, v8, v9}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->c(JI)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 7
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->i()Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;

    move-result-object v4

    iget-wide v6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->e:J

    iget v8, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->g:I

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->d:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->a:Ljava/lang/Object;

    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->b:I

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->c:I

    invoke-interface {v4, v6, v7, v8, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;->a(JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    move-object v1, v5

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    .line 8
    :goto_1
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v5, v1

    move-object p1, v2

    move v1, v0

    .line 9
    :cond_5
    invoke-virtual {v5}, Lcom/bumptech/glide/m;->i()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->L0(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->i:I

    iget-wide v6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->e:J

    invoke-virtual {v0, v2, v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d(IJ)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->i:I

    iget-wide v6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->e:J

    .line 11
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/d;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/d;

    invoke-virtual {v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Lcom/bumptech/glide/m;->i()Lcom/bumptech/glide/l;

    move-result-object v0

    const-string v4, "RequestBuilder.asBitmap()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->h(Lcom/bumptech/glide/l;IJ)Lcom/bumptech/glide/l;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_8

    return-object v3

    .line 12
    :cond_8
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->h:Landroid/content/Context;

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->j:I

    iget-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->z:Z

    invoke-static {v2, v1, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->a(Landroid/content/Context;IIZ)Lcom/bumptech/glide/request/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->Q0()Lcom/bumptech/glide/request/d;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->i:I

    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->e:J

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$c;->g:I

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 14
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    .line 15
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->c()Z

    move-result v4

    const/4 v5, 0x0

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    const-string v4, "GlideDebug"

    .line 17
    invoke-virtual {p1, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Already cancelled "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] request cleared."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object v0
.end method
