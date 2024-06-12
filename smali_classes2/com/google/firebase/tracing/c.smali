.class public final Lcom/google/firebase/tracing/c;
.super Ljava/lang/Object;
.source "FirebaseTrace.java"


# direct methods
.method public static a()V
    .registers 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method
