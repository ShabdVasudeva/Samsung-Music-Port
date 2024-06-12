.class public final Lcom/kakao/sdk/auth/TokenManagerProvider;
.super Ljava/lang/Object;
.source "TokenManagerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;

.field private static final instance$delegate:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g<",
            "Lcom/kakao/sdk/auth/TokenManagerProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private manager:Lcom/kakao/sdk/auth/TokenManageable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/kakao/sdk/auth/TokenManagerProvider;->Companion:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;

    sget-object v0, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion$instance$2;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/auth/TokenManagerProvider;->instance$delegate:Lkotlin/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/sdk/auth/TokenManagerProvider;-><init>(Lcom/kakao/sdk/auth/TokenManageable;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/auth/TokenManageable;)V
    .registers 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/sdk/auth/TokenManagerProvider;->manager:Lcom/kakao/sdk/auth/TokenManageable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/auth/TokenManageable;ILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/sdk/auth/TokenManager;->Companion:Lcom/kakao/sdk/auth/TokenManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/sdk/auth/TokenManager$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManager;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/TokenManagerProvider;-><init>(Lcom/kakao/sdk/auth/TokenManageable;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/g;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/auth/TokenManagerProvider;->instance$delegate:Lkotlin/g;

    return-object v0
.end method

.method public static final getInstance()Lcom/kakao/sdk/auth/TokenManagerProvider;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/auth/TokenManagerProvider;->Companion:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManagerProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getManager()Lcom/kakao/sdk/auth/TokenManageable;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/TokenManagerProvider;->manager:Lcom/kakao/sdk/auth/TokenManageable;

    return-object p0
.end method

.method public final setManager(Lcom/kakao/sdk/auth/TokenManageable;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/sdk/auth/TokenManagerProvider;->manager:Lcom/kakao/sdk/auth/TokenManageable;

    return-void
.end method
