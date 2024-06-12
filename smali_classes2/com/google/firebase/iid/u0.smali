.class public final Lcom/google/firebase/iid/u0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/a<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/iid/q0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/q0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/iid/u0;->a:Lcom/google/firebase/iid/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/i;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object p0, p0, Lcom/google/firebase/iid/u0;->a:Lcom/google/firebase/iid/q0;

    invoke-static {p0, p1}, Lcom/google/firebase/iid/q0;->e(Lcom/google/firebase/iid/q0;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
