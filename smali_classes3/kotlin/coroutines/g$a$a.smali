.class public final Lkotlin/coroutines/g$a$a;
.super Lkotlin/jvm/internal/n;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/g$a;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlin/coroutines/g;",
        "Lkotlin/coroutines/g$b;",
        "Lkotlin/coroutines/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/coroutines/g$a$a;

    invoke-direct {v0}, Lkotlin/coroutines/g$a$a;-><init>()V

    sput-object v0, Lkotlin/coroutines/g$a$a;->a:Lkotlin/coroutines/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;
    .registers 5

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/g$b;->getKey()Lkotlin/coroutines/g$c;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/g;->j0(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p0

    .line 2
    sget-object p1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    if-ne p0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lkotlin/coroutines/e;->v:Lkotlin/coroutines/e$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/e;

    if-nez v1, :cond_1

    .line 4
    new-instance p1, Lkotlin/coroutines/c;

    invoke-direct {p1, p0, p2}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->j0(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p0

    if-ne p0, p1, :cond_2

    .line 6
    new-instance p0, Lkotlin/coroutines/c;

    invoke-direct {p0, p2, v1}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)V

    move-object p2, p0

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/coroutines/c;

    new-instance v0, Lkotlin/coroutines/c;

    invoke-direct {v0, p0, p2}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)V

    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/coroutines/g;

    check-cast p2, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/g$a$a;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method
