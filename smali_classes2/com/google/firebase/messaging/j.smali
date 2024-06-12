.class public final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.1"

# interfaces
.implements Lcom/google/firebase/iid/e0;


# instance fields
.field public final a:Lcom/google/firebase/messaging/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/j;->a:Lcom/google/firebase/messaging/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/i;
    .registers 2

    iget-object p0, p0, Lcom/google/firebase/messaging/j;->a:Lcom/google/firebase/messaging/g;

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/g;->e(Landroid/content/Intent;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method
