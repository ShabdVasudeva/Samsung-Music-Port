.class public final Lcom/samsung/android/app/music/player/setas/playcontrol/f$b;
.super Lkotlin/jvm/internal/n;
.source "SetAsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/setas/playcontrol/f;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/setas/playcontrol/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$b;->a:Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$b;->a:Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->i(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$b;->a:Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->k(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)Lcom/samsung/android/app/music/player/setas/playcontrol/f$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->M(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;)V

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->k(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)Lcom/samsung/android/app/music/player/setas/playcontrol/f$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->L(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f$b;->a()Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    move-result-object p0

    return-object p0
.end method
