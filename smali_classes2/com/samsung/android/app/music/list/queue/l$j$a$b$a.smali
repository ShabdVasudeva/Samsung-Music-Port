.class public final Lcom/samsung/android/app/music/list/queue/l$j$a$b$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/queue/l$j$a$b;->b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$j$a$b$a;->a:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lcom/samsung/android/app/music/list/queue/l$j$a$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/list/queue/l$j$a$b$a$a;

    iget v1, v0, Lcom/samsung/android/app/music/list/queue/l$j$a$b$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/list/queue/l$j$a$b$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/list/queue/l$j$a$b$a$a;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/list/queue/l$j$a$b$a$a;-><init>(Lcom/samsung/android/app/music/list/queue/l$j$a$b$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/list/queue/l$j$a$b$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/app/music/list/queue/l$j$a$b$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l$j$a$b$a;->a:Lkotlinx/coroutines/flow/f;

    .line 5
    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iput v3, v0, Lcom/samsung/android/app/music/list/queue/l$j$a$b$a$a;->b:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
