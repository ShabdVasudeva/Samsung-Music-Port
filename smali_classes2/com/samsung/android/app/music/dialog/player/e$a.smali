.class public final Lcom/samsung/android/app/music/dialog/player/e$a;
.super Ljava/lang/Object;
.source "PlayerBottomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/dialog/player/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/dialog/player/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;I)Landroidx/fragment/app/e;
    .registers 3

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args_cp_attrs"

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    new-instance p0, Lcom/samsung/android/app/music/dialog/player/e;

    invoke-direct {p0}, Lcom/samsung/android/app/music/dialog/player/e;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
