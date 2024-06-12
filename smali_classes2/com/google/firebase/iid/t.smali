.class public final Lcom/google/firebase/iid/t;
.super Lcom/google/android/gms/internal/firebase_messaging/e;
.source "com.google.firebase:firebase-iid@@20.0.1"


# instance fields
.field public final synthetic a:Lcom/google/firebase/iid/q;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/q;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/iid/t;->a:Lcom/google/firebase/iid/q;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_messaging/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 2

    iget-object p0, p0, Lcom/google/firebase/iid/t;->a:Lcom/google/firebase/iid/q;

    invoke-static {p0, p1}, Lcom/google/firebase/iid/q;->e(Lcom/google/firebase/iid/q;Landroid/os/Message;)V

    return-void
.end method
