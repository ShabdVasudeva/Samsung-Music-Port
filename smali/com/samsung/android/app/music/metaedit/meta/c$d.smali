.class public final Lcom/samsung/android/app/music/metaedit/meta/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaMetaWriter.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/metaedit/meta/c;->A(ILandroid/util/SparseArray;Lcom/samsung/android/app/music/metaedit/meta/c$b;)V
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
    c = "com.samsung.android.app.music.metaedit.meta.MediaMetaWriter$write$1"
    f = "MediaMetaWriter.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/metaedit/meta/c;

.field public final synthetic c:I

.field public final synthetic d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/metaedit/meta/c;ILandroid/util/SparseArray;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/metaedit/meta/c;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/metaedit/meta/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/c$d;->b:Lcom/samsung/android/app/music/metaedit/meta/c;

    iput p2, p0, Lcom/samsung/android/app/music/metaedit/meta/c$d;->c:I

    iput-object p3, p0, Lcom/samsung/android/app/music/metaedit/meta/c$d;->d:Landroid/util/SparseArray;

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

    new-instance p1, Lcom/samsung/android/app/music/metaedit/meta/c$d;

    iget-object v0, p0, Lcom/samsung/android/app/music/metaedit/meta/c$d;->b:Lcom/samsung/android/app/music/metaedit/meta/c;

    iget v1, p0, Lcom/samsung/android/app/music/metaedit/meta/c$d;->c:I

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/c$d;->d:Landroid/util/SparseArray;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/metaedit/meta/c$d;-><init>(Lcom/samsung/android/app/music/metaedit/meta/c;ILandroid/util/SparseArray;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/metaedit/meta/c$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/metaedit/meta/c$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/metaedit/meta/c$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/metaedit/meta/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/metaedit/meta/c$d;->a:I

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
    iget-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/c$d;->b:Lcom/samsung/android/app/music/metaedit/meta/c;

    iget v1, p0, Lcom/samsung/android/app/music/metaedit/meta/c$d;->c:I

    iget-object v3, p0, Lcom/samsung/android/app/music/metaedit/meta/c$d;->d:Landroid/util/SparseArray;

    iput v2, p0, Lcom/samsung/android/app/music/metaedit/meta/c$d;->a:I

    invoke-static {p1, v1, v3, p0}, Lcom/samsung/android/app/music/metaedit/meta/c;->n(Lcom/samsung/android/app/music/metaedit/meta/c;ILandroid/util/SparseArray;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/metaedit/meta/c$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/metaedit/meta/c$d;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-MediaMetaWriter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/metaedit/meta/c$d;->b:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/metaedit/meta/c;->e(Lcom/samsung/android/app/music/metaedit/meta/c;)Lcom/samsung/android/app/music/metaedit/meta/c$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/metaedit/meta/c$b;->a(I)V

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/c$d;->b:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/metaedit/meta/c;->r()V

    .line 6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
