.class public final Lcom/samsung/android/app/music/provider/melonauth/n$m;
.super Lkotlin/jvm/internal/n;
.source "UserInfoManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/melonauth/n;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroid/net/Uri;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/provider/melonauth/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/melonauth/n;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n$m;->a:Lcom/samsung/android/app/music/provider/melonauth/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "paid_user"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "flac_user"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n$m;->a:Lcom/samsung/android/app/music/provider/melonauth/n;

    new-instance p1, Lcom/samsung/android/app/music/melon/api/ProductStatus;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/music/melon/api/ProductStatus;-><init>(ZZ)V

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n;->i(Lcom/samsung/android/app/music/provider/melonauth/n;Lcom/samsung/android/app/music/melon/api/ProductStatus;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$m;->a(Landroid/net/Uri;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
