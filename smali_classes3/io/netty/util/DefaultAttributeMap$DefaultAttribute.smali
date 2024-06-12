.class final Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "DefaultAttributeMap.java"

# interfaces
.implements Lio/netty/util/Attribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/DefaultAttributeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultAttribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/netty/util/Attribute<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x24ef3b9fc599cf83L


# instance fields
.field private final head:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/DefaultAttributeMap$DefaultAttribute<",
            "*>;"
        }
    .end annotation
.end field

.field private final key:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "TT;>;"
        }
    .end annotation
.end field

.field private next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/DefaultAttributeMap$DefaultAttribute<",
            "*>;"
        }
    .end annotation
.end field

.field private prev:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/DefaultAttributeMap$DefaultAttribute<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile removed:Z


# direct methods
.method public constructor <init>(Lio/netty/util/AttributeKey;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/AttributeKey<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->head:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 6
    iput-object p1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Lio/netty/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;Lio/netty/util/AttributeKey;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/DefaultAttributeMap$DefaultAttribute<",
            "*>;",
            "Lio/netty/util/AttributeKey<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->head:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 3
    iput-object p2, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Lio/netty/util/AttributeKey;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->removed:Z

    return p0
.end method

.method public static synthetic access$100(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/AttributeKey;
    .registers 1

    iget-object p0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Lio/netty/util/AttributeKey;

    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    .registers 1

    iget-object p0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    return-object p0
.end method

.method public static synthetic access$202(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    .registers 2

    iput-object p1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    return-object p1
.end method

.method public static synthetic access$302(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    .registers 2

    iput-object p1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->prev:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    return-object p1
.end method

.method private remove0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->head:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->prev:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    iput-object v2, v1, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 4
    iget-object v2, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    if-eqz v2, :cond_0

    .line 5
    iput-object v1, v2, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->prev:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->prev:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 7
    iput-object v1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getAndRemove()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->removed:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->remove0()V

    return-object v0
.end method

.method public key()Lio/netty/util/AttributeKey;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/AttributeKey<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Lio/netty/util/AttributeKey;

    return-object p0
.end method

.method public remove()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->removed:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->remove0()V

    return-void
.end method

.method public setIfAbsent(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method
