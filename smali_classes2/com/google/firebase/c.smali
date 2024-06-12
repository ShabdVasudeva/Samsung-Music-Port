.class public final synthetic Lcom/google/firebase/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/d;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/c;->a:Lcom/google/firebase/d;

    iput-object p2, p0, Lcom/google/firebase/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/c;->a:Lcom/google/firebase/d;

    iget-object p0, p0, Lcom/google/firebase/c;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/google/firebase/d;->b(Lcom/google/firebase/d;Landroid/content/Context;)Lcom/google/firebase/internal/a;

    move-result-object p0

    return-object p0
.end method
