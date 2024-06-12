.class public final Lkotlinx/coroutines/k2;
.super Lkotlinx/coroutines/internal/m;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/s1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lkotlinx/coroutines/k2;
    .registers 1

    return-object p0
.end method

.method public isActive()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
