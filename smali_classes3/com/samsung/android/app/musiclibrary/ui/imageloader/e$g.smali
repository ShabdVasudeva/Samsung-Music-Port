.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GlideExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->s(Lcom/bumptech/glide/l;IJILcom/bumptech/glide/request/target/c;)V
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
    c = "com.samsung.android.app.musiclibrary.ui.imageloader.GlideExtensionKt$loadImage$3"
    f = "GlideExtension.kt"
    l = {
        0x132,
        0x136
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/bumptech/glide/request/target/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILcom/bumptech/glide/l;Lcom/bumptech/glide/request/target/c;Lkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/bumptech/glide/l<",
            "TT;>;",
            "Lcom/bumptech/glide/request/target/c<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->b:J

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->c:I

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->d:Lcom/bumptech/glide/l;

    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->e:Lcom/bumptech/glide/request/target/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 10
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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->b:J

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->c:I

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->d:Lcom/bumptech/glide/l;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->e:Lcom/bumptech/glide/request/target/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;-><init>(JILcom/bumptech/glide/l;Lcom/bumptech/glide/request/target/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->b:J

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->c:I

    invoke-virtual {p1, v4, v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->c(JI)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->i()Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;

    move-result-object p1

    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->b:J

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->c:I

    iput v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->a:I

    invoke-interface {p1, v4, v5, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;->a(JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->d:Lcom/bumptech/glide/l;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->L0(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->m()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->c:I

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->c0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    const-string v1, "load(url).fitCenter().override(size)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/l;

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/os/c;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->e:Lcom/bumptech/glide/request/target/c;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->E0(Lcom/bumptech/glide/request/target/j;)Lcom/bumptech/glide/request/target/j;

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g$a;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->e:Lcom/bumptech/glide/request/target/c;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g$a;-><init>(Lcom/bumptech/glide/l;Lcom/bumptech/glide/request/target/c;Lkotlin/coroutines/d;)V

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$g;->a:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
