.class public final Lcom/samsung/android/app/music/metaedit/meta/i$a;
.super Ljava/lang/Object;
.source "ProgressDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/metaedit/meta/i;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/metaedit/meta/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/samsung/android/app/music/metaedit/meta/i;
    .registers 4

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/metaedit/meta/i;

    invoke-direct {p0}, Lcom/samsung/android/app/music/metaedit/meta/i;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/l;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "progress_message"

    invoke-static {v1, p1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/d;->b([Lkotlin/l;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/e;->setCancelable(Z)V

    return-object p0
.end method
