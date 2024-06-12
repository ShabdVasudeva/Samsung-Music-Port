.class public final Lcom/sec/android/gradient_color_extractor/b$a;
.super Ljava/lang/Object;
.source "Kmeans.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/gradient_color_extractor/b;->d([I[I)[Lcom/sec/android/gradient_color_extractor/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sec/android/gradient_color_extractor/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/gradient_color_extractor/b$b;Lcom/sec/android/gradient_color_extractor/b$b;)I
    .registers 3

    iget p0, p2, Lcom/sec/android/gradient_color_extractor/b$b;->b:F

    iget p1, p1, Lcom/sec/android/gradient_color_extractor/b$b;->b:F

    sub-float/2addr p0, p1

    const p1, 0x47c35000    # 100000.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/sec/android/gradient_color_extractor/b$b;

    check-cast p2, Lcom/sec/android/gradient_color_extractor/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/gradient_color_extractor/b$a;->a(Lcom/sec/android/gradient_color_extractor/b$b;Lcom/sec/android/gradient_color_extractor/b$b;)I

    move-result p0

    return p0
.end method
