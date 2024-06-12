.class public final Lcom/google/android/gms/measurement/internal/z9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/v3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/ia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ia;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->b:Lcom/google/android/gms/measurement/internal/ia;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->b:Lcom/google/android/gms/measurement/internal/ia;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z9;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p0}, Lcom/google/android/gms/measurement/internal/ia;->o(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
