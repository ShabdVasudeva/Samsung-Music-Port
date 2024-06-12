.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GlideExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->q(Lcom/bumptech/glide/l;IJIILkotlin/jvm/functions/p;)Lcom/bumptech/glide/request/target/c;
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
    c = "com.samsung.android.app.musiclibrary.ui.imageloader.GlideExtensionKt$loadImage$2"
    f = "GlideExtension.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/bumptech/glide/request/i;

.field public final synthetic g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;

.field public final synthetic h:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "TT;",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILcom/bumptech/glide/l;Lcom/bumptech/glide/request/i;Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;Lkotlin/jvm/functions/p;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/bumptech/glide/l<",
            "TT;>;",
            "Lcom/bumptech/glide/request/i;",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;",
            "Lkotlin/jvm/functions/p<",
            "-TT;-",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->c:J

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->d:I

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->e:Lcom/bumptech/glide/l;

    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->f:Lcom/bumptech/glide/request/i;

    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;

    iput-object p7, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->h:Lkotlin/jvm/functions/p;

    iput-object p8, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->i:Ljava/lang/String;

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

    new-instance v10, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->c:J

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->d:I

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->e:Lcom/bumptech/glide/l;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->f:Lcom/bumptech/glide/request/i;

    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;

    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->h:Lkotlin/jvm/functions/p;

    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->i:Ljava/lang/String;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;-><init>(JILcom/bumptech/glide/l;Lcom/bumptech/glide/request/i;Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;Lkotlin/jvm/functions/p;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v10, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->b:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->b:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->c:J

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->d:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->c(JI)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->i()Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;

    move-result-object v1

    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->c:J

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->d:I

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->a:I

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

    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$b;

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->h:Lkotlin/jvm/functions/p;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->i:Ljava/lang/String;

    invoke-direct {v6, p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$b;-><init>(Lkotlin/jvm/functions/p;Ljava/lang/String;Lkotlin/coroutines/d;)V

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
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->e:Lcom/bumptech/glide/l;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->K0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->f:Lcom/bumptech/glide/request/i;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string v0, "load(url).apply(requestOptions)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/os/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->E0(Lcom/bumptech/glide/request/target/j;)Lcom/bumptech/glide/request/target/j;

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f;->g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;

    invoke-direct {v6, p1, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$f$a;-><init>(Lcom/bumptech/glide/l;Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 9
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
