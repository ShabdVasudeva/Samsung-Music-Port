.class public final Lcom/google/android/gms/measurement/internal/x3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/v3;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v3;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/w3;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/v3;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/x3;->b:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x3;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/x3;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/x3;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/v3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/x3;->b:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x3;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x3;->d:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/x3;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
