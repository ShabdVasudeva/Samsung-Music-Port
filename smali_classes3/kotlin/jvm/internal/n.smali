.class public abstract Lkotlin/jvm/internal/n;
.super Ljava/lang/Object;
.source "Lambda.kt"

# interfaces
.implements Lkotlin/jvm/internal/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/jvm/internal/i<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/jvm/internal/n;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 1

    iget p0, p0, Lkotlin/jvm/internal/n;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lkotlin/jvm/internal/c0;->h(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
