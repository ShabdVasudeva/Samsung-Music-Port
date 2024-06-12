.class public final synthetic Lcom/google/firebase/components/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/y;

.field public final synthetic b:Lcom/google/firebase/inject/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/y;Lcom/google/firebase/inject/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/m;->a:Lcom/google/firebase/components/y;

    iput-object p2, p0, Lcom/google/firebase/components/m;->b:Lcom/google/firebase/inject/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/components/m;->a:Lcom/google/firebase/components/y;

    iget-object p0, p0, Lcom/google/firebase/components/m;->b:Lcom/google/firebase/inject/b;

    invoke-static {v0, p0}, Lcom/google/firebase/components/o;->e(Lcom/google/firebase/components/y;Lcom/google/firebase/inject/b;)V

    return-void
.end method
