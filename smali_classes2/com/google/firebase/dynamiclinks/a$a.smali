.class public final Lcom/google/firebase/dynamiclinks/a$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/a$a;->a:Landroid/os/Bundle;

    const-string p0, "apn"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/dynamiclinks/a;
    .registers 3

    new-instance v0, Lcom/google/firebase/dynamiclinks/a;

    iget-object p0, p0, Lcom/google/firebase/dynamiclinks/a$a;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/dynamiclinks/a;-><init>(Landroid/os/Bundle;Lcom/google/firebase/dynamiclinks/g;)V

    return-object v0
.end method

.method public final b(I)Lcom/google/firebase/dynamiclinks/a$a;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$a;->a:Landroid/os/Bundle;

    const-string v1, "amv"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
