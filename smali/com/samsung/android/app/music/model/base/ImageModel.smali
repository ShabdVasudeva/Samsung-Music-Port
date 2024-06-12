.class public Lcom/samsung/android/app/music/model/base/ImageModel;
.super Ljava/lang/Object;
.source "ImageModel.java"


# instance fields
.field public imageUrl:Ljava/lang/String;

.field public size:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/base/ImageModel;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/model/base/ImageModel;->size:I

    return p0
.end method

.method public getWidth()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/model/base/ImageModel;->width:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/commons/lang3/builder/e;->K:Lorg/apache/commons/lang3/builder/e;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/builder/d;->f(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
