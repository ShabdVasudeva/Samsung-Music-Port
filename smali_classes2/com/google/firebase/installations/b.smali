.class public final synthetic Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/installations/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/installations/d;

    invoke-static {p0}, Lcom/google/firebase/installations/d;->b(Lcom/google/firebase/installations/d;)V

    return-void
.end method
