.class public final Landroid/support/wearable/internal/a$a;
.super Ljava/lang/Object;
.source "SharedLibraryVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Landroid/support/wearable/internal/a$a;->a(I)Z

    move-result v0

    sput-boolean v0, Landroid/support/wearable/internal/a$a;->a:Z

    return-void
.end method

.method public static a(I)Z
    .registers 3

    const/4 v0, 0x1

    const/16 v1, 0x15

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string p0, "com.google.android.wearable.compat.WearableActivityController"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
