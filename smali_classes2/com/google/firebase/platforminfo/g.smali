.class public final synthetic Lcom/google/firebase/platforminfo/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/platforminfo/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/h$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/platforminfo/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/platforminfo/g;->b:Lcom/google/firebase/platforminfo/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/platforminfo/g;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/platforminfo/g;->b:Lcom/google/firebase/platforminfo/h$a;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/platforminfo/h;->a(Ljava/lang/String;Lcom/google/firebase/platforminfo/h$a;Lcom/google/firebase/components/e;)Lcom/google/firebase/platforminfo/f;

    move-result-object p0

    return-object p0
.end method
