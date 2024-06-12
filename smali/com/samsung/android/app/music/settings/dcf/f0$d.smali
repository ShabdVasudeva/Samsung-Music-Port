.class public final Lcom/samsung/android/app/music/settings/dcf/f0$d;
.super Lkotlin/jvm/internal/n;
.source "ExtendDcfFlowDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/dcf/f0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Boolean;",
        "Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/dcf/f0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/dcf/f0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/f0$d;->a:Lcom/samsung/android/app/music/settings/dcf/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/f0$d;->a:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/dcf/f0;->a1(Lcom/samsung/android/app/music/settings/dcf/f0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GetDcfBaseInfo"

    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/f0$d;->a:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/dcf/f0;->b1(Lcom/samsung/android/app/music/settings/dcf/f0;)Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_5

    .line 6
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/f0$d;->a:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/dcf/f0;->a1(Lcom/samsung/android/app/music/settings/dcf/f0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    if-le v1, v3, :cond_3

    if-eqz v0, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_dcfBaseInfo should be loaded"

    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/f0$d;->a:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/dcf/f0;->Y0(Lcom/samsung/android/app/music/settings/dcf/f0;)Lcom/samsung/android/app/music/settings/dcf/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/dcf/f0$d;->a:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/settings/dcf/f;->a(Landroid/content/Context;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/settings/dcf/f0;->d1(Lcom/samsung/android/app/music/settings/dcf/f0;Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/f0$d;->a:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/dcf/f0;->b1(Lcom/samsung/android/app/music/settings/dcf/f0;)Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/f0$d;->a(Z)Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    move-result-object p0

    return-object p0
.end method
