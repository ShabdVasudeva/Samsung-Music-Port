.class public final Lcom/google/firebase/dynamiclinks/internal/h;
.super Lcom/google/firebase/dynamiclinks/internal/i;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/firebase/dynamiclinks/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/firebase/dynamiclinks/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/internal/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/h;->a:Lcom/google/android/gms/tasks/j;

    return-void
.end method


# virtual methods
.method public final E5(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/p;)V
    .registers 3

    iget-object p0, p0, Lcom/google/firebase/dynamiclinks/internal/h;->a:Lcom/google/android/gms/tasks/j;

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/n;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method
