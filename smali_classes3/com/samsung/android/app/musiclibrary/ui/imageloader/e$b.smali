.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GlideExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->l(Landroid/widget/ImageView;JILcom/bumptech/glide/m;)V
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
    c = "com.samsung.android.app.musiclibrary.ui.imageloader.GlideExtensionKt$loadArtist$1"
    f = "GlideExtension.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/bumptech/glide/m;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Landroid/widget/ImageView;JILkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m;",
            "Landroid/widget/ImageView;",
            "JI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->d:Lcom/bumptech/glide/m;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->e:Landroid/widget/ImageView;

    iput-wide p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->f:J

    iput p5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->g:I

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

    new-instance v7, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->d:Lcom/bumptech/glide/m;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->e:Landroid/widget/ImageView;

    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->f:J

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->g:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;-><init>(Lcom/bumptech/glide/m;Landroid/widget/ImageView;JILkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/m;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->d:Lcom/bumptech/glide/m;

    if-nez p1, :cond_2

    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->l(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    .line 3
    :cond_2
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->i()Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;

    move-result-object v3

    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->f:J

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->g:I

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->b:I

    invoke-interface {v3, v4, v5, v6, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;->b(JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->g:I

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->e:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/request/a;->c0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b$a;

    invoke-direct {v4, p1, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b$a;-><init>(Lcom/bumptech/glide/l;Landroid/widget/ImageView;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b$b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b;->e:Landroid/widget/ImageView;

    invoke-direct {v4, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$b$b;-><init>(Landroid/widget/ImageView;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 7
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
