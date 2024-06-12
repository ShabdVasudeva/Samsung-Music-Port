.class public final Lcom/samsung/android/app/music/service/metadata/uri/melon/m$a;
.super Lkotlin/jvm/internal/n;
.source "MelonPlayerMessageFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/metadata/uri/melon/m;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/metadata/uri/melon/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/metadata/uri/melon/m;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/m$a;->a:Lcom/samsung/android/app/music/service/metadata/uri/melon/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/metadata/uri/melon/m$a;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 8

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/m$a;->a:Lcom/samsung/android/app/music/service/metadata/uri/melon/m;

    invoke-static {p0}, Lcom/samsung/android/app/music/service/metadata/uri/melon/m;->j(Lcom/samsung/android/app/music/service/metadata/uri/melon/m;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "extra_message"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/support/text/a;->a:Lcom/samsung/android/app/musiclibrary/ui/support/text/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/support/text/a;->b(Lcom/samsung/android/app/musiclibrary/ui/support/text/a;Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;ILjava/lang/Object;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
