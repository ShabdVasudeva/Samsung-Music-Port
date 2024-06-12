.class public final Lcom/google/android/gms/measurement/internal/t4;
.super Landroidx/collection/e;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final synthetic i:Lcom/google/android/gms/measurement/internal/w4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/w4;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t4;->i:Lcom/google/android/gms/measurement/internal/w4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t4;->i:Lcom/google/android/gms/measurement/internal/w4;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/w4;->r(Lcom/google/android/gms/measurement/internal/w4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object p0

    return-object p0
.end method
