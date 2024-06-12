.class public final synthetic Lcom/google/firebase/iid/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.1"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final a:Lcom/google/firebase/components/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/iid/n;

    invoke-direct {v0}, Lcom/google/firebase/iid/n;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/n;->a:Lcom/google/firebase/components/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .registers 3

    new-instance p0, Lcom/google/firebase/iid/Registrar$a;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object p0
.end method
