.class public final synthetic Lcom/google/android/gms/common/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/common/v;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/v;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/q;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/q;->c:Lcom/google/android/gms/common/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/q;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/common/q;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/common/q;->c:Lcom/google/android/gms/common/v;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/common/z;->c(ZLjava/lang/String;Lcom/google/android/gms/common/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
