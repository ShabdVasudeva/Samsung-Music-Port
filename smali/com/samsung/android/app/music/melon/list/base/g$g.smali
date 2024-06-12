.class public final Lcom/samsung/android/app/music/melon/list/base/g$g;
.super Lkotlin/coroutines/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/base/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/base/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i0$a;Lcom/samsung/android/app/music/melon/list/base/g;)V
    .registers 3

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/g$g;->b:Lcom/samsung/android/app/music/melon/list/base/g;

    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g$c;)V

    return-void
.end method


# virtual methods
.method public X(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/g$g;->b:Lcom/samsung/android/app/music/melon/list/base/g;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadData() failed. msg="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/base/g$g;->b:Lcom/samsung/android/app/music/melon/list/base/g;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/app/music/melon/list/base/g$c;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/g$g;->b:Lcom/samsung/android/app/music/melon/list/base/g;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lcom/samsung/android/app/music/melon/list/base/g$c;-><init>(Lcom/samsung/android/app/music/melon/list/base/g;Lkotlin/coroutines/d;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 6
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/r;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const-string v3, "Only the original thread that created a view hierarchy can touch its views"

    invoke-static {p0, v3, v2, v1, p1}, Lkotlin/text/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    throw p2

    :cond_2
    :goto_0
    return-void
.end method
