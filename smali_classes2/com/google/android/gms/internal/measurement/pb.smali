.class public final Lcom/google/android/gms/internal/measurement/pb;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/o9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/o9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o9;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/pb;->a:Lcom/google/android/gms/internal/measurement/o9;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/measurement/pb;)Lcom/google/android/gms/internal/measurement/o9;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/pb;->a:Lcom/google/android/gms/internal/measurement/o9;

    return-object p0
.end method


# virtual methods
.method public final J(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/pb;->a:Lcom/google/android/gms/internal/measurement/o9;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/o9;->J(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/measurement/o9;
    .registers 1

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/pb;->a:Lcom/google/android/gms/internal/measurement/o9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/n9;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/n9;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ob;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ob;-><init>(Lcom/google/android/gms/internal/measurement/pb;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/nb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/nb;-><init>(Lcom/google/android/gms/internal/measurement/pb;I)V

    return-object v0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/pb;->a:Lcom/google/android/gms/internal/measurement/o9;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final v()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/pb;->a:Lcom/google/android/gms/internal/measurement/o9;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o9;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lcom/google/android/gms/internal/measurement/a8;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
