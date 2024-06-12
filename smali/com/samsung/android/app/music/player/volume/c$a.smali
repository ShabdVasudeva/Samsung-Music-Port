.class public final Lcom/samsung/android/app/music/player/volume/c$a;
.super Lkotlin/jvm/internal/n;
.source "DmrVolumeControlImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/volume/c;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/music/player/volume/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/view/View$OnClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/volume/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/volume/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/c$a;->a:Lcom/samsung/android/app/music/player/volume/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/volume/c;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/volume/c$a;->d(Lcom/samsung/android/app/music/player/volume/c;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/player/volume/c;Landroid/view/View;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/app/music/player/volume/c;->g(Lcom/samsung/android/app/music/player/volume/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b007f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/c$a;->a:Lcom/samsung/android/app/music/player/volume/c;

    new-instance v0, Lcom/samsung/android/app/music/player/volume/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/volume/b;-><init>(Lcom/samsung/android/app/music/player/volume/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/c$a;->c()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method
