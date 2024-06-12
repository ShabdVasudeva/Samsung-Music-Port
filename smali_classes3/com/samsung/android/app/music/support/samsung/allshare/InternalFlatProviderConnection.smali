.class public interface abstract Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;
.super Ljava/lang/Object;
.source "FlatProviderCompat.kt"


# virtual methods
.method public abstract onCancel(Ljava/lang/String;)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onFinish(Ljava/lang/String;)V
.end method

.method public abstract onProgress(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onStart(Ljava/lang/String;)V
.end method
