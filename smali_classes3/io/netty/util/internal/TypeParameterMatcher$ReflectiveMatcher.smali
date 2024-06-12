.class final Lio/netty/util/internal/TypeParameterMatcher$ReflectiveMatcher;
.super Lio/netty/util/internal/TypeParameterMatcher;
.source "TypeParameterMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/TypeParameterMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReflectiveMatcher"
.end annotation


# instance fields
.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/TypeParameterMatcher;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/util/internal/TypeParameterMatcher$ReflectiveMatcher;->type:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public match(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/util/internal/TypeParameterMatcher$ReflectiveMatcher;->type:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
