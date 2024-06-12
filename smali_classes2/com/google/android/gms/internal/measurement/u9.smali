.class public abstract Lcom/google/android/gms/internal/measurement/u9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/u9;

.field public static final b:Lcom/google/android/gms/internal/measurement/u9;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/q9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q9;-><init>(Lcom/google/android/gms/internal/measurement/p9;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/u9;->a:Lcom/google/android/gms/internal/measurement/u9;

    new-instance v0, Lcom/google/android/gms/internal/measurement/s9;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s9;-><init>(Lcom/google/android/gms/internal/measurement/r9;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/u9;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/t9;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/u9;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->a:Lcom/google/android/gms/internal/measurement/u9;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/u9;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/u9;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
