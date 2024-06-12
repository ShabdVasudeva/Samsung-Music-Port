.class public final Lcom/samsung/android/app/music/metaedit/meta/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaMetaReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/metaedit/meta/a;->m(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/metaedit/meta/a$b;)V
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
    c = "com.samsung.android.app.music.metaedit.meta.MediaMetaReader$parse$1"
    f = "MediaMetaReader.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/metaedit/meta/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/samsung/android/app/music/metaedit/meta/a$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/metaedit/meta/a;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/metaedit/meta/a$b;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/metaedit/meta/a;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/metaedit/meta/a$b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/metaedit/meta/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/a$c;->b:Lcom/samsung/android/app/music/metaedit/meta/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/metaedit/meta/a$c;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/music/metaedit/meta/a$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/app/music/metaedit/meta/a$c;->e:Lcom/samsung/android/app/music/metaedit/meta/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
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

    new-instance p1, Lcom/samsung/android/app/music/metaedit/meta/a$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/metaedit/meta/a$c;->b:Lcom/samsung/android/app/music/metaedit/meta/a;

    iget-object v2, p0, Lcom/samsung/android/app/music/metaedit/meta/a$c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/app/music/metaedit/meta/a$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/music/metaedit/meta/a$c;->e:Lcom/samsung/android/app/music/metaedit/meta/a$b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/metaedit/meta/a$c;-><init>(Lcom/samsung/android/app/music/metaedit/meta/a;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/metaedit/meta/a$b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/metaedit/meta/a$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/metaedit/meta/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/metaedit/meta/a$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/metaedit/meta/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/metaedit/meta/a$c;->a:I

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
    iget-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/a$c;->b:Lcom/samsung/android/app/music/metaedit/meta/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/metaedit/meta/a$c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/app/music/metaedit/meta/a$c;->d:Ljava/lang/String;

    iput v2, p0, Lcom/samsung/android/app/music/metaedit/meta/a$c;->a:I

    invoke-static {p1, v1, v3, p0}, Lcom/samsung/android/app/music/metaedit/meta/a;->b(Lcom/samsung/android/app/music/metaedit/meta/a;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    const-string v1, "parse("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/metaedit/meta/a$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-MediaMetaReader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/a$c;->e:Lcom/samsung/android/app/music/metaedit/meta/a$b;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/metaedit/meta/a$b;->a(I)V

    .line 5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
