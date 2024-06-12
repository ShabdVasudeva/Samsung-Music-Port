.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GlideExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->r(Landroid/widget/ImageView;IJILcom/bumptech/glide/m;)V
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
    c = "com.samsung.android.app.musiclibrary.ui.imageloader.GlideExtensionKt$loadImage$1"
    f = "GlideExtension.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lcom/bumptech/glide/m;

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(JILcom/bumptech/glide/m;Landroid/widget/ImageView;Lkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/bumptech/glide/m;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->c:J

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->d:I

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->e:Lcom/bumptech/glide/m;

    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->f:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v7, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->c:J

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->d:I

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->e:Lcom/bumptech/glide/m;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->f:Landroid/widget/ImageView;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;-><init>(JILcom/bumptech/glide/m;Landroid/widget/ImageView;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->c:J

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->d:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->c(JI)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->i()Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;

    move-result-object v1

    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->c:J

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->d:I

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->a:I

    invoke-interface {v1, v4, v5, v6, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;->a(JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 4
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e$b;

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->f:Landroid/widget/ImageView;

    invoke-direct {v6, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e$b;-><init>(Landroid/widget/ImageView;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, p1

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->e:Lcom/bumptech/glide/m;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/m;->r(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->m()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->d:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->c0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e;->f:Landroid/widget/ImageView;

    check-cast p1, Lcom/bumptech/glide/l;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/os/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e$a;

    invoke-direct {v6, p1, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$e$a;-><init>(Lcom/bumptech/glide/l;Landroid/widget/ImageView;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 9
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
