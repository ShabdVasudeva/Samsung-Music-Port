.class public final synthetic Lcom/google/firebase/tracing/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/components/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/components/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/tracing/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/tracing/a;->b:Lcom/google/firebase/components/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/tracing/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/tracing/a;->b:Lcom/google/firebase/components/d;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/tracing/b;->b(Ljava/lang/String;Lcom/google/firebase/components/d;Lcom/google/firebase/components/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
