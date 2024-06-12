.class public final Lcom/google/firebase/iid/y0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.1"

# interfaces
.implements Lcom/google/firebase/iid/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/y0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/iid/y0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getToken()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/iid/y0;->b:Ljava/lang/String;

    return-object p0
.end method
