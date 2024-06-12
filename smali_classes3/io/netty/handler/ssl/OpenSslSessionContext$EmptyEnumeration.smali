.class final Lio/netty/handler/ssl/OpenSslSessionContext$EmptyEnumeration;
.super Ljava/lang/Object;
.source "OpenSslSessionContext.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslSessionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyEnumeration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "[B>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/ssl/OpenSslSessionContext$1;)V
    .registers 2

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslSessionContext$EmptyEnumeration;-><init>()V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionContext$EmptyEnumeration;->nextElement()[B

    move-result-object p0

    return-object p0
.end method

.method public nextElement()[B
    .registers 1

    .line 2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
