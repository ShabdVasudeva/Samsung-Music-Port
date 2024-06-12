.class public final Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.1"


# instance fields
.field public final a:Landroidx/core/app/k$e;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/core/app/k$e;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/e;->a:Landroidx/core/app/k$e;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/firebase/messaging/e;->c:I

    return-void
.end method
