.class public final Lcom/samsung/android/app/music/e$a$a;
.super Ljava/lang/Object;
.source "AbsDeleteableWithDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/e$a;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/e$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/e$a;->T0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b([JLjava/lang/String;)Lcom/samsung/android/app/music/e$a;
    .registers 5

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/e$a;

    invoke-direct {p0}, Lcom/samsung/android/app/music/e$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->O0(Z)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "args_string_message"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "args_delete_item_ids"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
