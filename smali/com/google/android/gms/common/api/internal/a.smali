.class public Lcom/google/android/gms/common/api/internal/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p0

    return-object p0
.end method
