.class public final Lcom/google/android/gms/tasks/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/tasks/g0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g0;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tasks/f0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/f0;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
