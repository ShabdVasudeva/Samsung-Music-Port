.class public final Landroid/support/wearable/internal/a;
.super Ljava/lang/Object;
.source "SharedLibraryVersion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/internal/a$a;,
        Landroid/support/wearable/internal/a$b;
    }
.end annotation


# direct methods
.method public static a()V
    .registers 2

    .line 1
    sget-boolean v0, Landroid/support/wearable/internal/a$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find wearable shared library classes. Please add <uses-library android:name=\"com.google.android.wearable\" android:required=\"false\" /> to the application manifest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/support/wearable/internal/a;->a()V

    .line 2
    sget v0, Landroid/support/wearable/internal/a$b;->a:I

    return v0
.end method
