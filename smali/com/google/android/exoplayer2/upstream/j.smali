.class public interface abstract Lcom/google/android/exoplayer2/upstream/j;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/j$a;
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/google/android/exoplayer2/upstream/l0;)V
.end method

.method public abstract close()V
.end method

.method public d()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract i(Lcom/google/android/exoplayer2/upstream/n;)J
.end method
