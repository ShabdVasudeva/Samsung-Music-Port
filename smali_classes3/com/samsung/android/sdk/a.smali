.class public Lcom/samsung/android/sdk/a;
.super Ljava/lang/Exception;
.source "SsdkUnsupportedException.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/samsung/android/sdk/a;->a:I

    return-void
.end method
