.class public interface abstract Lcom/kakao/sdk/user/UserApi;
.super Ljava/lang/Object;
.source "UserApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/user/UserApi$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract accessTokenInfo()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/kakao/sdk/user/model/AccessTokenInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/user/access_token_info"
    .end annotation
.end method

.method public abstract logout()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/v1/user/logout"
    .end annotation
.end method

.method public abstract me(ZLjava/lang/String;)Lretrofit2/b;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/t;
            value = "secure_resource"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "property_keys"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/kakao/sdk/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v2/user/me"
    .end annotation
.end method

.method public abstract revokeScopes(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/c;
            value = "scopes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/kakao/sdk/user/model/ScopeInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/e;
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/v2/user/revoke/scopes"
    .end annotation
.end method

.method public abstract revokeServiceTerms(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/c;
            value = "tags"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/e;
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/v2/user/revoke/service_terms"
    .end annotation
.end method

.method public abstract scopes(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "scopes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/kakao/sdk/user/model/ScopeInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v2/user/scopes"
    .end annotation
.end method

.method public abstract serviceTerms(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "tags"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "result"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/kakao/sdk/user/model/UserServiceTerms;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v2/user/service_terms"
    .end annotation
.end method

.method public abstract shippingAddresses(Ljava/lang/Long;Ljava/util/Date;Ljava/lang/Integer;)Lretrofit2/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/t;
            value = "address_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation runtime Lcom/kakao/sdk/common/json/IntDate;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "from_updated_at"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/t;
            value = "page_size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Date;",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/b<",
            "Lcom/kakao/sdk/user/model/UserShippingAddresses;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/user/shipping_address"
    .end annotation
.end method

.method public abstract signup(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/c;
            value = "properties"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/e;
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/v1/user/signup"
    .end annotation
.end method

.method public abstract unlink()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/v1/user/unlink"
    .end annotation
.end method

.method public abstract updateProfile(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/c;
            value = "properties"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/e;
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/v1/user/update_profile"
    .end annotation
.end method
