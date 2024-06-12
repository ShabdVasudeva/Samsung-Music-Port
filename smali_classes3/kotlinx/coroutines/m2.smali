.class public final Lkotlinx/coroutines/m2;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/d1;
.implements Lkotlinx/coroutines/v;


# static fields
.field public static final a:Lkotlinx/coroutines/m2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/m2;

    invoke-direct {v0}, Lkotlinx/coroutines/m2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/m2;->a:Lkotlinx/coroutines/m2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public getParent()Lkotlinx/coroutines/x1;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
