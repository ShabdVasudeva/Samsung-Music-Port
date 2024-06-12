.class public final Lkotlinx/coroutines/r1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/s1;


# instance fields
.field public final a:Lkotlinx/coroutines/k2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/k2;

    return-void
.end method


# virtual methods
.method public d()Lkotlinx/coroutines/k2;
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/k2;

    return-object p0
.end method

.method public isActive()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
