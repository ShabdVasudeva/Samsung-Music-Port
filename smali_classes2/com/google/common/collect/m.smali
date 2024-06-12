.class public abstract Lcom/google/common/collect/m;
.super Ljava/lang/Object;
.source "ForwardingObject.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
