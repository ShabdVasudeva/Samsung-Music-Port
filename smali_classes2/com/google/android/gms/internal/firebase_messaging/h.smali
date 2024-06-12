.class public final Lcom/google/android/gms/internal/firebase_messaging/h;
.super Ljava/io/OutputStream;
.source "com.google.firebase:firebase-messaging@@20.0.1"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "ByteStreams.nullOutputStream()"

    return-object p0
.end method

.method public final write(I)V
    .registers 2

    return-void
.end method

.method public final write([B)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write([BII)V
    .registers 4

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
