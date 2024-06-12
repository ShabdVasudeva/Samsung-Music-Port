.class public abstract Lcom/google/android/gms/internal/measurement/i7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/j7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/i7<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/ga;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(Lcom/google/android/gms/internal/measurement/ha;)Lcom/google/android/gms/internal/measurement/ga;
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ia;->e()Lcom/google/android/gms/internal/measurement/ha;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/j7;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/i7;->g(Lcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic Y([B)Lcom/google/android/gms/internal/measurement/ga;
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i7;->h([BII)Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Lcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/i7;
.end method

.method public abstract h([BII)Lcom/google/android/gms/internal/measurement/i7;
.end method

.method public final synthetic h0([BLcom/google/android/gms/internal/measurement/n8;)Lcom/google/android/gms/internal/measurement/ga;
    .registers 5

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/i7;->j([BIILcom/google/android/gms/internal/measurement/n8;)Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p0

    return-object p0
.end method

.method public abstract j([BIILcom/google/android/gms/internal/measurement/n8;)Lcom/google/android/gms/internal/measurement/i7;
.end method
