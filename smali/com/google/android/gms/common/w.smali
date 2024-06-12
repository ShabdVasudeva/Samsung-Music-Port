.class public final Lcom/google/android/gms/common/w;
.super Lcom/google/android/gms/common/v;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/v;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/common/w;->b:[B

    return-void
.end method


# virtual methods
.method public final M1()[B
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/w;->b:[B

    return-object p0
.end method
