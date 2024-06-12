.class public final synthetic Lcom/google/firebase/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/d$b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/b;->a:Lcom/google/firebase/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/firebase/b;->a:Lcom/google/firebase/d;

    invoke-static {p0, p1}, Lcom/google/firebase/d;->a(Lcom/google/firebase/d;Z)V

    return-void
.end method
