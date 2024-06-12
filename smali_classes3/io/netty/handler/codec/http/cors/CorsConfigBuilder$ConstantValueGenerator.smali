.class final Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;
.super Ljava/lang/Object;
.source "CorsConfigBuilder.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConstantValueGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;->value:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "value must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lio/netty/handler/codec/http/cors/CorsConfigBuilder$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;->value:Ljava/lang/Object;

    return-object p0
.end method
