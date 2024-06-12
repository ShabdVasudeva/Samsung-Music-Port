.class public final Lcom/google/android/gms/internal/firebase_messaging/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase_messaging/b;

.field public static volatile b:Lcom/google/android/gms/internal/firebase_messaging/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/c;-><init>(Lcom/google/android/gms/internal/firebase_messaging/d;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->a:Lcom/google/android/gms/internal/firebase_messaging/b;

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->b:Lcom/google/android/gms/internal/firebase_messaging/b;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/firebase_messaging/b;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->b:Lcom/google/android/gms/internal/firebase_messaging/b;

    return-object v0
.end method
