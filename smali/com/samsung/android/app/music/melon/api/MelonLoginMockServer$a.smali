.class public final Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer$a;
.super Lkotlin/jvm/internal/n;
.source "MelonLoginMockServer.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroid/content/Context;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer$a;->a:Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;->INSTANCE:Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;

    const-string p1, "/login_login"

    const-string v0, "\n{\n    \"resultCode\": \"-1\",\n    \"errorCode\": \"ERL114\",\n    \"message\": \"\ub85c\uadf8\uc778 \uc2e4\ud328\ud558\uc600\uc2b5\ub2c8\ub2e4. \uace0\uac1d\uc13c\ud130 \ubb38\uc758 \ubc14\ub78d\ub2c8\ub2e4.\",\n    \"messageType\": \"alert\"\n}\n"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;->access$add(Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer$a;->a(Landroid/content/Context;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
