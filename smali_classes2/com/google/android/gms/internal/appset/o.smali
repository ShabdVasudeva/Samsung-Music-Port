.class public final Lcom/google/android/gms/internal/appset/o;
.super Lcom/google/android/gms/internal/appset/e;
.source "com.google.android.gms:play-services-appset@@16.0.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/appset/p;Lcom/google/android/gms/tasks/j;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/appset/o;->a:Lcom/google/android/gms/tasks/j;

    invoke-direct {p0}, Lcom/google/android/gms/internal/appset/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final h3(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/f;)V
    .registers 5

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/appset/c;

    invoke-virtual {p2}, Lcom/google/android/gms/appset/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/appset/f;->i()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/appset/c;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/o;->a:Lcom/google/android/gms/tasks/j;

    .line 2
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/n;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method
