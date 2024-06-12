.class public final Lcom/samsung/android/app/musiclibrary/ktx/os/c;
.super Ljava/lang/Object;
.source "ThreadExtension.kt"


# direct methods
.method public static final a()Z
    .registers 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final b()Z
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/os/c;->a()Z

    move-result v0

    return v0
.end method
