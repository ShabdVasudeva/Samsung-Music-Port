.class public Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/b;
.super Ljava/lang/Object;
.source "SystemCertificatePinning.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/m0;


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/b;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lcom/samsung/android/app/musiclibrary/core/api/n0;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/b$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/b$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/b;)V

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/b$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/b$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/b;)V

    const/4 p0, 0x3

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/d;->a(ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/api/n0;

    return-object p0
.end method
