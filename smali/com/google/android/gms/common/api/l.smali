.class public final Lcom/google/android/gms/common/api/l;
.super Ljava/lang/UnsupportedOperationException;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final a:Lcom/google/android/gms/common/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/d;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/d;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
