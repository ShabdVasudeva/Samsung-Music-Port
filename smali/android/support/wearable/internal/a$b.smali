.class public final Landroid/support/wearable/internal/a$b;
.super Ljava/lang/Object;
.source "SharedLibraryVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Landroid/support/wearable/internal/a$b;->a(I)I

    move-result v0

    sput v0, Landroid/support/wearable/internal/a$b;->a:I

    return-void
.end method

.method public static a(I)I
    .registers 2

    const/16 v0, 0x19

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/google/android/wearable/WearableSharedLib;->version()I

    move-result p0

    return p0
.end method
