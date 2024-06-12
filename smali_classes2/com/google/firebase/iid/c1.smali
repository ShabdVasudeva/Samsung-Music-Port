.class public final synthetic Lcom/google/firebase/iid/c1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/iid/a1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/a1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/c1;->a:Lcom/google/firebase/iid/a1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/iid/c1;->a:Lcom/google/firebase/iid/a1;

    invoke-virtual {p0}, Lcom/google/firebase/iid/a1;->g()V

    return-void
.end method
