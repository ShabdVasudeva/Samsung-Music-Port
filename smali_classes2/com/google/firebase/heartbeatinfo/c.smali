.class public final synthetic Lcom/google/firebase/heartbeatinfo/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/c;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/c;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/firebase/heartbeatinfo/g;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/l;

    move-result-object p0

    return-object p0
.end method
