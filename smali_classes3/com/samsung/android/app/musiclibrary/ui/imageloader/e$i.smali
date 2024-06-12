.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GlideExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->x(Lcom/bumptech/glide/m;IJI)V
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
    c = "com.samsung.android.app.musiclibrary.ui.imageloader.GlideExtensionKt$preload$1"
    f = "GlideExtension.kt"
    l = {
        0x16a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/bumptech/glide/m;

.field public final synthetic e:Lcom/bumptech/glide/request/i;


# direct methods
.method public constructor <init>(JILcom/bumptech/glide/m;Lcom/bumptech/glide/request/i;Lkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/bumptech/glide/m;",
            "Lcom/bumptech/glide/request/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->b:J

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->c:I

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->d:Lcom/bumptech/glide/m;

    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->e:Lcom/bumptech/glide/request/i;

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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->b:J

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->c:I

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->d:Lcom/bumptech/glide/m;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->e:Lcom/bumptech/glide/request/i;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;-><init>(JILcom/bumptech/glide/m;Lcom/bumptech/glide/request/i;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->a:I

    const/4 v2, 0x1

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
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->b:J

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->c:I

    invoke-virtual {p1, v3, v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->c(JI)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->i()Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;

    move-result-object p1

    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->b:J

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->c:I

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->a:I

    invoke-interface {p1, v3, v4, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;->a(JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$i;->e:Lcom/bumptech/glide/request/i;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->O0()Lcom/bumptech/glide/request/target/j;

    .line 6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
