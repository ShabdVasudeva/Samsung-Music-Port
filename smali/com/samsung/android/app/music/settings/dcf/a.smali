.class public final Lcom/samsung/android/app/music/settings/dcf/a;
.super Lcom/samsung/android/app/music/settings/dcf/j;
.source "ExtendDcfFlowDialog.kt"


# instance fields
.field public final f:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Boolean;",
            "Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Lkotlin/jvm/functions/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/j;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/j;-><init>(Landroidx/fragment/app/j;)V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/dcf/a;->f:Lkotlin/jvm/functions/l;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/j;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    const-string p1, "DcfBaseInfoHandler"

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/a;->f:Lkotlin/jvm/functions/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->getExtensionSong()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 4
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/settings/dcf/a$a;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/music/settings/dcf/a$a;-><init>(Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;Lcom/samsung/android/app/music/settings/dcf/a;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/settings/dcf/j;->g(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/a$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/dcf/a$b;-><init>(Lcom/samsung/android/app/music/settings/dcf/a;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/settings/dcf/j;->g(Lkotlin/jvm/functions/a;)V

    :goto_1
    return v3
.end method
