.class public final Lcom/google/android/gms/internal/firebase_messaging/p;
.super Lcom/google/android/gms/internal/firebase_messaging/o;
.source "com.google.firebase:firebase-iid@@20.0.1"


# instance fields
.field public final b:Lcom/google/android/gms/internal/firebase_messaging/n;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/o;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/n;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/p;->b:Lcom/google/android/gms/internal/firebase_messaging/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 4

    if-eq p2, p1, :cond_0

    const-string v0, "The suppressed exception cannot be null."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_messaging/p;->b:Lcom/google/android/gms/internal/firebase_messaging/n;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_messaging/n;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Self suppression is not allowed."

    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
