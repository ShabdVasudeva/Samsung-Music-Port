.class public abstract Lcom/google/common/collect/h0;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/common/collect/h0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/h0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/h0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/j;

    invoke-direct {v0, p0}, Lcom/google/common/collect/j;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b()Lcom/google/common/collect/h0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/h0<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/e0;->a:Lcom/google/common/collect/e0;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/google/common/base/f;)Lcom/google/common/collect/h0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/f<",
            "TF;+TT;>;)",
            "Lcom/google/common/collect/h0<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/g;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/g;-><init>(Lcom/google/common/base/f;Lcom/google/common/collect/h0;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public d()Lcom/google/common/collect/h0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/h0<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/n0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/n0;-><init>(Lcom/google/common/collect/h0;)V

    return-object v0
.end method
