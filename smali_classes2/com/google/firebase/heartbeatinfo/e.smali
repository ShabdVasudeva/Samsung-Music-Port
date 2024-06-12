.class public final synthetic Lcom/google/firebase/heartbeatinfo/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/heartbeatinfo/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/e;->a:Lcom/google/firebase/heartbeatinfo/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/e;->a:Lcom/google/firebase/heartbeatinfo/g;

    invoke-static {p0}, Lcom/google/firebase/heartbeatinfo/g;->g(Lcom/google/firebase/heartbeatinfo/g;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
