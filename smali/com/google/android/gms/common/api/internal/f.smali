.class public Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public final b()Landroidx/fragment/app/j;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/j;

    return-object p0
.end method

.method public final c()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Ljava/lang/Object;

    instance-of p0, p0, Landroid/app/Activity;

    return p0
.end method

.method public final d()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Ljava/lang/Object;

    instance-of p0, p0, Landroidx/fragment/app/j;

    return p0
.end method
