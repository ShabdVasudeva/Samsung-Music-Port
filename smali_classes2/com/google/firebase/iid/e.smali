.class public final synthetic Lcom/google/firebase/iid/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/iid/a1;

.field public final b:Lcom/google/firebase/iid/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/a1;Lcom/google/firebase/iid/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/e;->a:Lcom/google/firebase/iid/a1;

    iput-object p2, p0, Lcom/google/firebase/iid/e;->b:Lcom/google/firebase/iid/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/e;->a:Lcom/google/firebase/iid/a1;

    iget-object p0, p0, Lcom/google/firebase/iid/e;->b:Lcom/google/firebase/iid/j;

    .line 2
    iget p0, p0, Lcom/google/firebase/iid/j;->a:I

    invoke-virtual {v0, p0}, Lcom/google/firebase/iid/a1;->b(I)V

    return-void
.end method
