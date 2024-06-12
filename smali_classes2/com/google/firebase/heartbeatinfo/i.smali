.class public Lcom/google/firebase/heartbeatinfo/i;
.super Ljava/lang/Object;
.source "HeartBeatConsumerComponent.java"


# direct methods
.method public static a()Lcom/google/firebase/components/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/d<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/heartbeatinfo/i$a;

    invoke-direct {v0}, Lcom/google/firebase/heartbeatinfo/i$a;-><init>()V

    const-class v1, Lcom/google/firebase/heartbeatinfo/h;

    invoke-static {v0, v1}, Lcom/google/firebase/components/d;->j(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object v0

    return-object v0
.end method
