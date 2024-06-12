.class public final Lkotlin/coroutines/e$b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/coroutines/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/g$c<",
        "Lkotlin/coroutines/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lkotlin/coroutines/e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/coroutines/e$b;

    invoke-direct {v0}, Lkotlin/coroutines/e$b;-><init>()V

    sput-object v0, Lkotlin/coroutines/e$b;->a:Lkotlin/coroutines/e$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
