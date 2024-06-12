.class public final Lcom/samsung/android/app/music/player/setas/playcontrol/c;
.super Ljava/lang/Object;
.source "LowBatteryPopupImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$e;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/c;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/e;Lcom/samsung/android/app/music/player/setas/playcontrol/c;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/setas/playcontrol/c;->c(Landroidx/appcompat/app/e;Lcom/samsung/android/app/music/player/setas/playcontrol/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final c(Landroidx/appcompat/app/e;Lcom/samsung/android/app/music/player/setas/playcontrol/c;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->dismiss()V

    const/4 p0, 0x0

    .line 2
    iput-object p0, p1, Lcom/samsung/android/app/music/player/setas/playcontrol/c;->b:Landroidx/appcompat/app/e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/c;->b:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/app/e$a;

    iget-object v2, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/c;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f140076

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object v1

    const v2, 0x7f140075

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/e$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object v1

    const/4 v2, -0x3

    const v3, 0x7f14030d

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    invoke-direct {v3, v1, p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;-><init>(Landroidx/appcompat/app/e;Lcom/samsung/android/app/music/player/setas/playcontrol/c;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/appcompat/app/e;->m(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 10
    iput-object v1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/c;->b:Landroidx/appcompat/app/e;

    return-void
.end method
