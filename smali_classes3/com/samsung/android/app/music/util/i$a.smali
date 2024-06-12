.class public Lcom/samsung/android/app/music/util/i$a;
.super Ljava/lang/Object;
.source "ImageUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/samsung/android/app/music/model/base/ImageModel;",
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
.method public a(Lcom/samsung/android/app/music/model/base/ImageModel;Lcom/samsung/android/app/music/model/base/ImageModel;)I
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/model/base/ImageModel;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/model/base/ImageModel;->getWidth()I

    move-result v0

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/model/base/ImageModel;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/model/base/ImageModel;->getWidth()I

    move-result p1

    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/model/base/ImageModel;

    check-cast p2, Lcom/samsung/android/app/music/model/base/ImageModel;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/util/i$a;->a(Lcom/samsung/android/app/music/model/base/ImageModel;Lcom/samsung/android/app/music/model/base/ImageModel;)I

    move-result p0

    return p0
.end method
