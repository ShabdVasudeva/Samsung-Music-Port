.class public final Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/z;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/z;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/z;

    iget p0, p0, Lcom/google/android/gms/common/api/internal/w;->a:I

    invoke-static {v0, p0}, Lcom/google/android/gms/common/api/internal/z;->x(Lcom/google/android/gms/common/api/internal/z;I)V

    return-void
.end method
