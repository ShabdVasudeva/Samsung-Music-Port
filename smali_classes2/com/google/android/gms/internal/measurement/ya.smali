.class public final Lcom/google/android/gms/internal/measurement/ya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/za;->b()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
