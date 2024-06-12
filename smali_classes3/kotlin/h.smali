.class public Lkotlin/h;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/h$a;
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/i;",
            "Lkotlin/jvm/functions/a<",
            "+TT;>;)",
            "Lkotlin/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lkotlin/v;

    invoke-direct {p0, p1}, Lkotlin/v;-><init>(Lkotlin/jvm/functions/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/j;

    invoke-direct {p0}, Lkotlin/j;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lkotlin/o;

    invoke-direct {p0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/a;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lkotlin/p;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lkotlin/p;-><init>(Lkotlin/jvm/functions/a;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/a;)Lkotlin/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/a<",
            "+TT;>;)",
            "Lkotlin/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/p;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/p;-><init>(Lkotlin/jvm/functions/a;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
