.class public final Lcom/google/firebase/iid/i;
.super Ljava/lang/Exception;
.source "com.google.firebase:firebase-iid@@20.0.1"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/firebase/iid/i;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/firebase/iid/i;->a:I

    return p0
.end method
