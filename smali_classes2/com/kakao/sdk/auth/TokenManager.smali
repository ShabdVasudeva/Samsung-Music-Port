.class public final Lcom/kakao/sdk/auth/TokenManager;
.super Ljava/lang/Object;
.source "TokenManager.kt"

# interfaces
.implements Lcom/kakao/sdk/auth/TokenManageable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/auth/TokenManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/auth/TokenManager$Companion;

.field public static final atExpiresAtKey:Ljava/lang/String; = "com.kakao.token.OAuthToken.ExpiresAt"

.field public static final atKey:Ljava/lang/String; = "com.kakao.token.AccessToken"

.field private static final instance$delegate:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g<",
            "Lcom/kakao/sdk/auth/TokenManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final rtExpiresAtKey:Ljava/lang/String; = "com.kakao.token.RefreshToken.ExpiresAt"

.field public static final rtKey:Ljava/lang/String; = "com.kakao.token.RefreshToken"

.field public static final secureModeKey:Ljava/lang/String; = "com.kakao.token.KakaoSecureMode"

.field public static final tokenKey:Ljava/lang/String; = "com.kakao.sdk.oauth_token"

.field public static final versionKey:Ljava/lang/String; = "com.kakao.sdk.version"


# instance fields
.field private final appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

.field private currentToken:Lcom/kakao/sdk/auth/model/OAuthToken;

.field private final encryptor:Lcom/kakao/sdk/common/util/Cipher;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/kakao/sdk/auth/TokenManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/auth/TokenManager$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/kakao/sdk/auth/TokenManager;->Companion:Lcom/kakao/sdk/auth/TokenManager$Companion;

    sget-object v0, Lcom/kakao/sdk/auth/TokenManager$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/auth/TokenManager$Companion$instance$2;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/auth/TokenManager;->instance$delegate:Lkotlin/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/sdk/auth/TokenManager;-><init>(Lcom/kakao/sdk/common/util/PersistentKVStore;Lcom/kakao/sdk/common/util/Cipher;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/common/util/PersistentKVStore;Lcom/kakao/sdk/common/util/Cipher;)V
    .registers 5

    const-string v0, "appCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/auth/TokenManager;->encryptor:Lcom/kakao/sdk/common/util/Cipher;

    const-string p2, "com.kakao.sdk.version"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, p2, v0, v1, v0}, Lcom/kakao/sdk/common/util/PersistentKVStore$DefaultImpls;->getString$default(Lcom/kakao/sdk/common/util/PersistentKVStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/kakao/sdk/auth/TokenManager;->migrateFromOldVersion()V

    :cond_0
    const-string p2, "com.kakao.sdk.oauth_token"

    .line 6
    invoke-static {p1, p2, v0, v1, v0}, Lcom/kakao/sdk/common/util/PersistentKVStore$DefaultImpls;->getString$default(Lcom/kakao/sdk/common/util/PersistentKVStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    sget-object p2, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/sdk/auth/TokenManager;->getEncryptor()Lcom/kakao/sdk/common/util/Cipher;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/kakao/sdk/common/util/Cipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 9
    invoke-virtual {p2, p1, v1}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/sdk/auth/model/OAuthToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/kakao/sdk/auth/TokenManager;->currentToken:Lcom/kakao/sdk/auth/model/OAuthToken;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/common/util/PersistentKVStore;Lcom/kakao/sdk/common/util/Cipher;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 12
    new-instance p1, Lcom/kakao/sdk/common/util/SharedPrefsWrapper;

    .line 13
    sget-object p4, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p4}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p4

    .line 14
    invoke-direct {p1, p4}, Lcom/kakao/sdk/common/util/SharedPrefsWrapper;-><init>(Landroid/content/SharedPreferences;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 15
    new-instance p2, Lcom/kakao/sdk/common/util/AESCipher;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lcom/kakao/sdk/common/util/AESCipher;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;ILkotlin/jvm/internal/h;)V

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/auth/TokenManager;-><init>(Lcom/kakao/sdk/common/util/PersistentKVStore;Lcom/kakao/sdk/common/util/Cipher;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/g;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/auth/TokenManager;->instance$delegate:Lkotlin/g;

    return-object v0
.end method

.method public static final getInstance()Lcom/kakao/sdk/auth/TokenManager;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/auth/TokenManager;->Companion:Lcom/kakao/sdk/auth/TokenManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/TokenManager$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManager;

    move-result-object v0

    return-object v0
.end method

.method private final migrateFromOldVersion()V
    .registers 25

    move-object/from16 v1, p0

    const-string v2, "com.kakao.token.RefreshToken.ExpiresAt"

    const-string v3, "true"

    const-string v4, "com.kakao.token.OAuthToken.ExpiresAt"

    const-string v5, "com.kakao.token.RefreshToken"

    const-string v6, "com.kakao.token.AccessToken"

    .line 1
    const-class v7, Lcom/google/gson/m;

    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    const-string v8, "=== Migrate from old version token"

    invoke-virtual {v0, v8}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 2
    iget-object v8, v1, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    const-string v9, "com.kakao.sdk.version"

    const-string v10, "2.16.0"

    invoke-interface {v8, v9, v10}, Lcom/kakao/sdk/common/util/PersistentKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v8

    invoke-interface {v8}, Lcom/kakao/sdk/common/util/PersistentKVStore;->commit()Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 3
    iget-object v8, v1, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    const-string v9, "com.kakao.token.KakaoSecureMode"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Lcom/kakao/sdk/common/util/PersistentKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "false"

    const-string v12, "value"

    if-nez v8, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v13, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v13, v8, v7}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/m;

    invoke-virtual {v8, v12}, Lcom/google/gson/m;->B(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/j;->p()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v8

    :goto_0
    const-string v8, "secureMode: "

    .line 5
    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/sdk/auth/TokenManager;->getAppCache()Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v0

    invoke-interface {v0, v6, v10}, Lcom/kakao/sdk/common/util/PersistentKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v10

    goto :goto_1

    .line 7
    :cond_2
    sget-object v8, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v8, v0, v7}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    invoke-virtual {v0, v12}, Lcom/google/gson/m;->B(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/j;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v11, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/sdk/auth/TokenManager;->getEncryptor()Lcom/kakao/sdk/common/util/Cipher;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/kakao/sdk/common/util/Cipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move-object v14, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    sget-object v8, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v8, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    move-object v14, v10

    .line 11
    :goto_2
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    const-string v8, "accessToken: "

    invoke-static {v8, v14}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 12
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/sdk/auth/TokenManager;->getAppCache()Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v0

    invoke-interface {v0, v5, v10}, Lcom/kakao/sdk/common/util/PersistentKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v10

    goto :goto_3

    .line 13
    :cond_4
    sget-object v8, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v8, v0, v7}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    invoke-virtual {v0, v12}, Lcom/google/gson/m;->B(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/j;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {v11, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/sdk/auth/TokenManager;->getEncryptor()Lcom/kakao/sdk/common/util/Cipher;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/kakao/sdk/common/util/Cipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_3
    move-object v3, v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 16
    sget-object v3, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v3, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    move-object v3, v10

    .line 17
    :goto_4
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    const-string v8, "refreshToken: "

    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 18
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/sdk/auth/TokenManager;->getAppCache()Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v0

    invoke-interface {v0, v4, v10}, Lcom/kakao/sdk/common/util/PersistentKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    sget-object v8, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v8, v0, v7}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    invoke-virtual {v0, v12}, Lcom/google/gson/m;->B(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->o()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 20
    sget-object v8, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v8, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    :goto_5
    move-object v0, v10

    :goto_6
    if-nez v0, :cond_7

    const-wide/16 v15, 0x0

    goto :goto_7

    .line 21
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_7
    move-wide/from16 v22, v15

    .line 22
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/sdk/auth/TokenManager;->getAppCache()Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v0

    invoke-interface {v0, v2, v10}, Lcom/kakao/sdk/common/util/PersistentKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    .line 23
    :cond_8
    sget-object v8, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v8, v0, v7}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    invoke-virtual {v0, v12}, Lcom/google/gson/m;->B(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->o()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v10, v0

    goto :goto_8

    :catch_3
    move-exception v0

    .line 24
    sget-object v7, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v7, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    :goto_8
    if-nez v10, :cond_9

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_9

    .line 25
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_9
    if-eqz v14, :cond_a

    if-eqz v3, :cond_a

    .line 26
    new-instance v0, Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 27
    new-instance v15, Ljava/util/Date;

    move-wide/from16 v10, v22

    invoke-direct {v15, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 28
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v7, v8}, Ljava/util/Date;-><init>(J)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    move-object v13, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    .line 29
    invoke-direct/range {v13 .. v21}, Lcom/kakao/sdk/auth/model/OAuthToken;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 30
    iget-object v3, v1, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    .line 31
    iget-object v1, v1, Lcom/kakao/sdk/auth/TokenManager;->encryptor:Lcom/kakao/sdk/common/util/Cipher;

    sget-object v7, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v7, v0}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kakao/sdk/common/util/Cipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kakao.sdk.oauth_token"

    invoke-interface {v3, v1, v0}, Lcom/kakao/sdk/common/util/PersistentKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v0

    .line 32
    invoke-interface {v0, v9}, Lcom/kakao/sdk/common/util/PersistentKVStore;->remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v0

    .line 33
    invoke-interface {v0, v6}, Lcom/kakao/sdk/common/util/PersistentKVStore;->remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v0

    .line 34
    invoke-interface {v0, v5}, Lcom/kakao/sdk/common/util/PersistentKVStore;->remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v0

    .line 35
    invoke-interface {v0, v4}, Lcom/kakao/sdk/common/util/PersistentKVStore;->remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v0

    .line 36
    invoke-interface {v0, v2}, Lcom/kakao/sdk/common/util/PersistentKVStore;->remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/kakao/sdk/common/util/PersistentKVStore;->commit()Lcom/kakao/sdk/common/util/PersistentKVStore;

    :cond_a
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/sdk/auth/TokenManager;->currentToken:Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 2
    iget-object p0, p0, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    const-string v0, "com.kakao.sdk.oauth_token"

    invoke-interface {p0, v0}, Lcom/kakao/sdk/common/util/PersistentKVStore;->remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object p0

    invoke-interface {p0}, Lcom/kakao/sdk/common/util/PersistentKVStore;->commit()Lcom/kakao/sdk/common/util/PersistentKVStore;

    return-void
.end method

.method public final getAppCache()Lcom/kakao/sdk/common/util/PersistentKVStore;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    return-object p0
.end method

.method public final getEncryptor()Lcom/kakao/sdk/common/util/Cipher;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/TokenManager;->encryptor:Lcom/kakao/sdk/common/util/Cipher;

    return-object p0
.end method

.method public getToken()Lcom/kakao/sdk/auth/model/OAuthToken;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/TokenManager;->currentToken:Lcom/kakao/sdk/auth/model/OAuthToken;

    return-object p0
.end method

.method public declared-synchronized setToken(Lcom/kakao/sdk/auth/model/OAuthToken;)V
    .registers 12

    monitor-enter p0

    :try_start_0
    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessTokenExpiresAt()Ljava/util/Date;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getRefreshTokenExpiresAt()Ljava/util/Date;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getScopes()Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/kakao/sdk/auth/model/OAuthToken;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/kakao/sdk/auth/TokenManager;->appCache:Lcom/kakao/sdk/common/util/PersistentKVStore;

    const-string v1, "com.kakao.sdk.oauth_token"

    iget-object v2, p0, Lcom/kakao/sdk/auth/TokenManager;->encryptor:Lcom/kakao/sdk/common/util/Cipher;

    sget-object v3, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v3, v0}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kakao/sdk/common/util/Cipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/kakao/sdk/common/util/PersistentKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/sdk/common/util/PersistentKVStore;->commit()Lcom/kakao/sdk/common/util/PersistentKVStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    sget-object v1, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/kakao/sdk/auth/TokenManager;->currentToken:Lcom/kakao/sdk/auth/model/OAuthToken;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
