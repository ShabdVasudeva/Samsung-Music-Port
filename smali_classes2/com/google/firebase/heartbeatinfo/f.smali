.class public final synthetic Lcom/google/firebase/heartbeatinfo/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:Lcom/google/firebase/heartbeatinfo/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/heartbeatinfo/f;

    invoke-direct {v0}, Lcom/google/firebase/heartbeatinfo/f;-><init>()V

    sput-object v0, Lcom/google/firebase/heartbeatinfo/f;->a:Lcom/google/firebase/heartbeatinfo/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/heartbeatinfo/g;->f(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
