.class final Lcom/kakao/sdk/auth/UriUtility$authorize$1$4$1;
.super Lkotlin/jvm/internal/n;
.source "UriUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/UriUtility;->authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/kakao/sdk/auth/model/Prompt;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/auth/UriUtility$authorize$1$4$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kakao/sdk/auth/UriUtility$authorize$1$4$1;

    invoke-direct {v0}, Lcom/kakao/sdk/auth/UriUtility$authorize$1$4$1;-><init>()V

    sput-object v0, Lcom/kakao/sdk/auth/UriUtility$authorize$1$4$1;->INSTANCE:Lcom/kakao/sdk/auth/UriUtility$authorize$1$4$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/kakao/sdk/auth/model/Prompt;)Ljava/lang/CharSequence;
    .registers 2

    const-string p0, "prompt"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/Prompt;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/kakao/sdk/auth/model/Prompt;

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/auth/UriUtility$authorize$1$4$1;->invoke(Lcom/kakao/sdk/auth/model/Prompt;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
