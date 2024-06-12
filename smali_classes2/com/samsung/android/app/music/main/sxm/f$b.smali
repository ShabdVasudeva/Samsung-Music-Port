.class public final Lcom/samsung/android/app/music/main/sxm/f$b;
.super Lkotlin/jvm/internal/n;
.source "SxmPopupDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/main/sxm/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/main/sxm/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/main/sxm/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/main/sxm/f$b;->a:Lcom/samsung/android/app/music/main/sxm/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager;

    iget-object p0, p0, Lcom/samsung/android/app/music/main/sxm/f$b;->a:Lcom/samsung/android/app/music/main/sxm/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v1, "requireActivity()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/sxm/f$b;->a()Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager;

    move-result-object p0

    return-object p0
.end method
