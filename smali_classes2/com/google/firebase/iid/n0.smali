.class public final synthetic Lcom/google/firebase/iid/n0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/n0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/n0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/n0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/n0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/iid/n0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/n0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/n0;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/iid/n0;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method
