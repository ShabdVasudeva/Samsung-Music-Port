.class public abstract Lcom/google/common/collect/b0;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b0$c;,
        Lcom/google/common/collect/b0$d;,
        Lcom/google/common/collect/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/a0;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/common/collect/b0;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/b0$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b0$d<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/h0;->b()Lcom/google/common/collect/h0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/b0;->b(Ljava/util/Comparator;)Lcom/google/common/collect/b0$d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/common/collect/b0$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/google/common/collect/b0$d<",
            "TK0;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/collect/b0$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/b0$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
