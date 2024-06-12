.class public interface abstract Lcom/samsung/android/app/music/melon/api/l;
.super Ljava/lang/Object;
.source "MelonDeliveryApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/api/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/api/l$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/l$a;->a:Lcom/samsung/android/app/music/melon/api/l$a;

    sput-object v0, Lcom/samsung/android/app/music/melon/api/l;->a:Lcom/samsung/android/app/music/melon/api/l$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/samsung/android/app/music/melon/api/ContentInfoBody;)Lretrofit2/b;
    .param p1    # Lcom/samsung/android/app/music/melon/api/ContentInfoBody;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/api/ContentInfoBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "v1/delivery/contents-info"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;ZZJLcom/samsung/android/app/music/melon/api/DrmExtensionLoggingRequest;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "hw-key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "pcid"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/i;
            value = "belong-skt"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/i;
            value = "install-drm"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/t;
            value = "memberKey"
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingRequest;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJ",
            "Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingRequest;",
            ")",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/v1/dcf-extension/logging"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;ZZJLcom/samsung/android/app/music/service/drm/DrmExtensionRequest;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "hw-key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "pcid"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/i;
            value = "belong-skt"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/i;
            value = "install-drm"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/t;
            value = "memberKey"
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/app/music/service/drm/DrmExtensionRequest;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJ",
            "Lcom/samsung/android/app/music/service/drm/DrmExtensionRequest;",
            ")",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/v1/dcf-extension/expire-date"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "hw-key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "pcid"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/i;
            value = "belong-skt"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/i;
            value = "install-drm"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/t;
            value = "memberKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Long;",
            ")",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/registered-device"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;ZZJ)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "hw-key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "pcid"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/i;
            value = "belong-skt"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/i;
            value = "install-drm"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/t;
            value = "memberKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJ)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/dcf-extension/base-info"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "contentIds"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/t;
            value = "contentType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "v1/delivery/contents-info"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/app/music/melon/api/DownloadPathBody;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "hw-key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "pcid"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/i;
            value = "belong-skt"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/i;
            value = "install-drm"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/app/music/melon/api/DownloadPathBody;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/samsung/android/app/music/melon/api/DownloadPathBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/DownloadPathResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/v1/delivery/download-path"
    .end annotation
.end method
