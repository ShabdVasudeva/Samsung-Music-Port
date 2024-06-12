.class public final Lcom/google/android/gms/common/h;
.super Lcom/google/android/gms/common/i;
.source "com.google.android.gms:play-services-base@@18.0.0"


# static fields
.field public static final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/gms/common/i;->a:I

    sput v0, Lcom/google/android/gms/common/h;->f:I

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/common/i;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
