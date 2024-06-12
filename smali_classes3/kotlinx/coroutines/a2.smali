.class public Lkotlinx/coroutines/a2;
.super Lkotlinx/coroutines/f2;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/y;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x1;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/f2;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->k0(Lkotlinx/coroutines/x1;)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->Q0()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/a2;->b:Z

    return-void
.end method


# virtual methods
.method public final Q0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->d0()Lkotlinx/coroutines/v;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/e2;->B()Lkotlinx/coroutines/f2;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->a0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->d0()Lkotlinx/coroutines/v;

    move-result-object p0

    instance-of v2, p0, Lkotlinx/coroutines/w;

    if-eqz v2, :cond_3

    check-cast p0, Lkotlinx/coroutines/w;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/e2;->B()Lkotlinx/coroutines/f2;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_4
    :goto_2
    return v0
.end method

.method public a0()Z
    .registers 1

    iget-boolean p0, p0, Lkotlinx/coroutines/a2;->b:Z

    return p0
.end method

.method public b0()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
