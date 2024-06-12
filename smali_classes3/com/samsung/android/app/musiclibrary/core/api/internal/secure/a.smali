.class public Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/a;
.super Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/b;
.source "CachedSystemCertificatePinning.java"


# static fields
.field public static c:Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/a;


# instance fields
.field public b:Lcom/samsung/android/app/musiclibrary/core/api/n0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/a;->c:Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/b;-><init>()V

    return-void
.end method

.method public static c()Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/a;->c:Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized b()Lcom/samsung/android/app/musiclibrary/core/api/n0;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/a;->b:Lcom/samsung/android/app/musiclibrary/core/api/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/b;->b()Lcom/samsung/android/app/musiclibrary/core/api/n0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/a;->b:Lcom/samsung/android/app/musiclibrary/core/api/n0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
