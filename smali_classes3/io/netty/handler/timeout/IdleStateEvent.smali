.class public Lio/netty/handler/timeout/IdleStateEvent;
.super Ljava/lang/Object;
.source "IdleStateEvent.java"


# static fields
.field public static final ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

.field public static final FIRST_ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

.field public static final FIRST_READER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

.field public static final FIRST_WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

.field public static final READER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

.field public static final WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;


# instance fields
.field private final first:Z

.field private final state:Lio/netty/handler/timeout/IdleState;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/netty/handler/timeout/IdleStateEvent;

    sget-object v1, Lio/netty/handler/timeout/IdleState;->READER_IDLE:Lio/netty/handler/timeout/IdleState;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/netty/handler/timeout/IdleStateEvent;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    sput-object v0, Lio/netty/handler/timeout/IdleStateEvent;->FIRST_READER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    .line 2
    new-instance v0, Lio/netty/handler/timeout/IdleStateEvent;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lio/netty/handler/timeout/IdleStateEvent;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    sput-object v0, Lio/netty/handler/timeout/IdleStateEvent;->READER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    .line 3
    new-instance v0, Lio/netty/handler/timeout/IdleStateEvent;

    sget-object v1, Lio/netty/handler/timeout/IdleState;->WRITER_IDLE:Lio/netty/handler/timeout/IdleState;

    invoke-direct {v0, v1, v2}, Lio/netty/handler/timeout/IdleStateEvent;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    sput-object v0, Lio/netty/handler/timeout/IdleStateEvent;->FIRST_WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    .line 4
    new-instance v0, Lio/netty/handler/timeout/IdleStateEvent;

    invoke-direct {v0, v1, v3}, Lio/netty/handler/timeout/IdleStateEvent;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    sput-object v0, Lio/netty/handler/timeout/IdleStateEvent;->WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    .line 5
    new-instance v0, Lio/netty/handler/timeout/IdleStateEvent;

    sget-object v1, Lio/netty/handler/timeout/IdleState;->ALL_IDLE:Lio/netty/handler/timeout/IdleState;

    invoke-direct {v0, v1, v2}, Lio/netty/handler/timeout/IdleStateEvent;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    sput-object v0, Lio/netty/handler/timeout/IdleStateEvent;->FIRST_ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    .line 6
    new-instance v0, Lio/netty/handler/timeout/IdleStateEvent;

    invoke-direct {v0, v1, v3}, Lio/netty/handler/timeout/IdleStateEvent;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    sput-object v0, Lio/netty/handler/timeout/IdleStateEvent;->ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/timeout/IdleState;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/timeout/IdleState;

    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateEvent;->state:Lio/netty/handler/timeout/IdleState;

    .line 3
    iput-boolean p2, p0, Lio/netty/handler/timeout/IdleStateEvent;->first:Z

    return-void
.end method


# virtual methods
.method public isFirst()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/timeout/IdleStateEvent;->first:Z

    return p0
.end method

.method public state()Lio/netty/handler/timeout/IdleState;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/timeout/IdleStateEvent;->state:Lio/netty/handler/timeout/IdleState;

    return-object p0
.end method
