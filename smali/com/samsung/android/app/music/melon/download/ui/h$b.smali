.class public final Lcom/samsung/android/app/music/melon/download/ui/h$b;
.super Landroidx/fragment/app/e;
.source "DownloadManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/download/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/download/ui/h$b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/download/ui/h$b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/download/ui/h$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/download/ui/h$b;->a:Lcom/samsung/android/app/music/melon/download/ui/h$b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/music/melon/download/ui/h$b;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/download/ui/h$b;->G0(Lcom/samsung/android/app/music/melon/download/ui/h$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final G0(Lcom/samsung/android/app/music/melon/download/ui/h$b;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance p1, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1400f6

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e$a;->g(I)Landroidx/appcompat/app/e$a;

    const v0, 0x7f1400af

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/download/ui/i;-><init>(Lcom/samsung/android/app/music/melon/download/ui/h$b;)V

    const p0, 0x7f140250

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string p1, "Builder(requireActivity(\u2026 }\n            }.create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
