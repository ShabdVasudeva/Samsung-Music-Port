.class public Lkotlin/sequences/j;
.super Lkotlin/sequences/i;
.source "Sequences.kt"


# direct methods
.method public static final c(Ljava/util/Iterator;)Lkotlin/sequences/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/sequences/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/j$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/j$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/sequences/j;->d(Lkotlin/sequences/e;)Lkotlin/sequences/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/sequences/e;)Lkotlin/sequences/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/e<",
            "+TT;>;)",
            "Lkotlin/sequences/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/sequences/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/a;

    invoke-direct {v0, p0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e()Lkotlin/sequences/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/sequences/e<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-object v0
.end method
