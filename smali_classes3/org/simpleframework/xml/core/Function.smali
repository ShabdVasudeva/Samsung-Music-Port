.class Lorg/simpleframework/xml/core/Function;
.super Ljava/lang/Object;
.source "Function.java"


# instance fields
.field private final contextual:Z

.field private final method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/Function;-><init>(Ljava/lang/reflect/Method;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lorg/simpleframework/xml/core/Function;->contextual:Z

    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/Function;->method:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public call(Lorg/simpleframework/xml/core/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Context;->getSession()Lorg/simpleframework/xml/core/Session;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/Session;->getMap()Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/Function;->contextual:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lorg/simpleframework/xml/core/Function;->method:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/Function;->method:Ljava/lang/reflect/Method;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
