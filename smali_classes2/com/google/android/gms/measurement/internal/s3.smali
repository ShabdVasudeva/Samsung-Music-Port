.class public final Lcom/google/android/gms/measurement/internal/s3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/measurement/internal/s3;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/s3;->a:Ljava/lang/String;

    return-object p0
.end method
