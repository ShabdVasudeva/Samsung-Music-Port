.class public final Lcom/google/android/gms/internal/measurement/r6;
.super Lcom/google/android/gms/internal/measurement/w6;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/s6;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Lcom/google/android/gms/internal/measurement/s6;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/u6;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method
