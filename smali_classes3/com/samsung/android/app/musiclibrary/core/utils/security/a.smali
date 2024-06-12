.class public final Lcom/samsung/android/app/musiclibrary/core/utils/security/a;
.super Ljava/lang/Object;
.source "Sha1.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/utils/security/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/utils/security/a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/security/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/security/a;->a:Lcom/samsung/android/app/musiclibrary/core/utils/security/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/Signature;)Ljava/lang/String;
    .registers 3

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->a:Lcom/samsung/android/app/musiclibrary/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/security/a;->b(Landroid/content/pm/Signature;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/utils/g;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/pm/Signature;)[B
    .registers 2

    const-string p0, "signature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SHA-1"

    .line 1
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string p1, "md.digest(signature.toByteArray())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
