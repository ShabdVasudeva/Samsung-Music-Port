.class public final Lcom/samsung/android/app/music/service/metadata/uri/melon/p;
.super Lcom/samsung/android/app/music/service/metadata/uri/melon/m;
.source "MelonPlayerMessageFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/metadata/uri/melon/p$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/music/service/metadata/uri/melon/p$a;


# instance fields
.field public final d:Landroidx/fragment/app/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/service/metadata/uri/melon/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/service/metadata/uri/melon/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/service/metadata/uri/melon/p;->e:Lcom/samsung/android/app/music/service/metadata/uri/melon/p$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/m;-><init>(Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/p;->d:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/p;->d:Landroidx/fragment/app/j;

    const-string v0, "MELON_WEBVIEW_PRODUCT"

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/melon/webview/c;->c(Landroidx/fragment/app/j;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/metadata/uri/melon/p;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .registers 1

    const/16 p0, 0x50

    return p0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/p;->d:Landroidx/fragment/app/j;

    const v0, 0x7f140336

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "activity.getString(R.str\u2026sg_purchase_subscription)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
