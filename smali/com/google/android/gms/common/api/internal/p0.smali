.class public final Lcom/google/android/gms/common/api/internal/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/signin/internal/l;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/r0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/signin/internal/l;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/api/internal/r0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/signin/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/api/internal/r0;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/signin/internal/l;

    invoke-static {v0, p0}, Lcom/google/android/gms/common/api/internal/r0;->E2(Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/signin/internal/l;)V

    return-void
.end method
