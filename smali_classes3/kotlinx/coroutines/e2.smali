.class public abstract Lkotlinx/coroutines/e2;
.super Lkotlinx/coroutines/c0;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/d1;
.implements Lkotlinx/coroutines/s1;


# instance fields
.field public d:Lkotlinx/coroutines/f2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Lkotlinx/coroutines/f2;
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/e2;->d:Lkotlinx/coroutines/f2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "job"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(Lkotlinx/coroutines/f2;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/e2;->d:Lkotlinx/coroutines/f2;

    return-void
.end method

.method public d()Lkotlinx/coroutines/k2;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()V
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/e2;->B()Lkotlinx/coroutines/f2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/f2;->D0(Lkotlinx/coroutines/e2;)V

    return-void
.end method

.method public isActive()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/e2;->B()Lkotlinx/coroutines/f2;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
