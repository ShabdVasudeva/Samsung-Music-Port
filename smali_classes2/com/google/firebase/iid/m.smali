.class public final synthetic Lcom/google/firebase/iid/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.1"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final a:Lcom/google/firebase/components/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/iid/m;

    invoke-direct {v0}, Lcom/google/firebase/iid/m;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/m;->a:Lcom/google/firebase/components/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/d;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/d;

    const-class v1, Lcom/google/firebase/events/d;

    .line 3
    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/events/d;

    const-class v2, Lcom/google/firebase/platforminfo/i;

    .line 4
    invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/platforminfo/i;

    const-class v3, Lcom/google/firebase/heartbeatinfo/k;

    .line 5
    invoke-interface {p1, v3}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/k;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/d;Lcom/google/firebase/events/d;Lcom/google/firebase/platforminfo/i;Lcom/google/firebase/heartbeatinfo/k;)V

    return-object p0
.end method
