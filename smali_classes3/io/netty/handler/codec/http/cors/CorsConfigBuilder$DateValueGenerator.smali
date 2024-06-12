.class final Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;
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
    name = "DateValueGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;

    invoke-direct {v0}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;->INSTANCE:Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;->call()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/Date;
    .registers 1

    .line 2
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0
.end method
