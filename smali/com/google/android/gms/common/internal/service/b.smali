.class public final synthetic Lcom/google/android/gms/common/internal/service/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/service/b;->a:Lcom/google/android/gms/common/internal/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/common/internal/service/b;->a:Lcom/google/android/gms/common/internal/u;

    check-cast p1, Lcom/google/android/gms/common/internal/service/e;

    check-cast p2, Lcom/google/android/gms/tasks/j;

    sget v0, Lcom/google/android/gms/common/internal/service/d;->n:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/a;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/internal/service/a;->M1(Lcom/google/android/gms/common/internal/u;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/j;->c(Ljava/lang/Object;)V

    return-void
.end method
