.class public final synthetic Lcom/google/android/gms/internal/appset/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/appset/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/m;->a:Lcom/google/android/gms/internal/appset/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/m;->a:Lcom/google/android/gms/internal/appset/p;

    check-cast p1, Lcom/google/android/gms/internal/appset/d;

    check-cast p2, Lcom/google/android/gms/tasks/j;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/appset/g;

    .line 2
    new-instance v0, Lcom/google/android/gms/appset/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/appset/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/appset/o;

    .line 3
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/appset/o;-><init>(Lcom/google/android/gms/internal/appset/p;Lcom/google/android/gms/tasks/j;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/appset/g;->t1(Lcom/google/android/gms/appset/d;Lcom/google/android/gms/internal/appset/f;)V

    return-void
.end method
