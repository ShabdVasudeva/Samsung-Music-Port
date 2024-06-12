.class public Lcom/google/android/gms/common/internal/x$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/x;
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/internal/x;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/x$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/x;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/internal/a0;)V

    return-object v0
.end method
