.class public final synthetic Lcom/google/android/gms/measurement/internal/n7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/o7;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/o7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Lcom/google/android/gms/measurement/internal/o7;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/n7;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n7;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n7;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/n7;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Lcom/google/android/gms/measurement/internal/o7;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/n7;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n7;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n7;->d:[B

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n7;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/measurement/internal/o7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
