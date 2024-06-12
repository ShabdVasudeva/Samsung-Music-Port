.class public final Lcom/google/android/gms/internal/measurement/n8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/measurement/n8;

.field public static final c:Lcom/google/android/gms/internal/measurement/n8;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/n8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/n8;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n8;->c:Lcom/google/android/gms/internal/measurement/n8;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n8;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n8;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/n8;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/n8;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n8;->b:Lcom/google/android/gms/internal/measurement/n8;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/n8;->b:Lcom/google/android/gms/internal/measurement/n8;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    .line 2
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v8;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/n8;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/n8;->b:Lcom/google/android/gms/internal/measurement/n8;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/ha;I)Lcom/google/android/gms/internal/measurement/a9;
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n8;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/m8;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/a9;

    return-object p0
.end method
