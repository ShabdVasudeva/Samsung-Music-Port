.class public final synthetic Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/d;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/installations/d;

    iput-boolean p2, p0, Lcom/google/firebase/installations/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/installations/d;

    iget-boolean p0, p0, Lcom/google/firebase/installations/c;->b:Z

    invoke-static {v0, p0}, Lcom/google/firebase/installations/d;->a(Lcom/google/firebase/installations/d;Z)V

    return-void
.end method
