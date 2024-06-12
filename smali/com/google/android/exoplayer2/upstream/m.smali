.class public final Lcom/google/android/exoplayer2/upstream/m;
.super Ljava/lang/Object;
.source "DataSourceUtil.java"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/upstream/j;)V
    .registers 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/j;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
