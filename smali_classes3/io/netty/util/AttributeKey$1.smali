.class final Lio/netty/util/AttributeKey$1;
.super Lio/netty/util/ConstantPool;
.source "AttributeKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/AttributeKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/ConstantPool<",
        "Lio/netty/util/AttributeKey<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/util/ConstantPool;-><init>()V

    return-void
.end method


# virtual methods
.method public newConstant(ILjava/lang/String;)Lio/netty/util/AttributeKey;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p0, Lio/netty/util/AttributeKey;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/AttributeKey;-><init>(ILjava/lang/String;Lio/netty/util/AttributeKey$1;)V

    return-object p0
.end method

.method public bridge synthetic newConstant(ILjava/lang/String;)Lio/netty/util/Constant;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/util/AttributeKey$1;->newConstant(ILjava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object p0

    return-object p0
.end method
