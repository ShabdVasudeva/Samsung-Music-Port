.class public Lcom/samsung/auth/Locale;
.super Ljava/lang/Object;
.source "Locale.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/auth/Locale$AccessType;
    }
.end annotation


# static fields
.field private static final DEV_VERSION:I = 0x0

.field private static final IV_RD_VERSION:I = 0x2

.field private static final IV_VERSION:I = 0x1

.field public static final LOG_TAG_ALL:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "Locale"

.field public static so_load_level:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "locale-font"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native f1(I[B[B[B[BIJ)[B
.end method

.method public static native f2(I[B[B[B[BIJ)[B
.end method

.method public static native f3(I[B[B[B[BIJ)[B
.end method

.method public static native setApplicationInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method
