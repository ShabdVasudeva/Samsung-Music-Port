.class public final synthetic Lcom/google/android/gms/internal/measurement/r2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/measurement/r2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/r2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    new-instance p0, Lcom/google/android/gms/internal/measurement/we;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/we;-><init>()V

    return-object p0
.end method
