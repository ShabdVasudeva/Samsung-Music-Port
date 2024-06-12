.class public Lcom/sec/android/gradient_color_extractor/b$b;
.super Ljava/lang/Object;
.source "Kmeans.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/gradient_color_extractor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(IF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/sec/android/gradient_color_extractor/b$b;->a:I

    .line 3
    iput p2, p0, Lcom/sec/android/gradient_color_extractor/b$b;->b:F

    return-void
.end method
