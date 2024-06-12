.class public final Lcom/google/android/gms/appset/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"


# static fields
.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:[Lcom/google/android/gms/common/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/d;

    const-string v1, "app_set_id"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/appset/h;->a:Lcom/google/android/gms/common/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/appset/h;->b:[Lcom/google/android/gms/common/d;

    return-void
.end method
