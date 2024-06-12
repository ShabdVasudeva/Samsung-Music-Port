.class public final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/y;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/y;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/z;->r(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/z;->r(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/a$f;->a(Ljava/lang/String;)V

    return-void
.end method
