.class public final Lcom/google/android/gms/internal/firebase_messaging/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.1"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
