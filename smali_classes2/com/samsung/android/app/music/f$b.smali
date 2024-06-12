.class public final Lcom/samsung/android/app/music/f$b;
.super Landroidx/fragment/app/e;
.source "AbsShareableWithDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/f$b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/f$b$a;


# instance fields
.field public a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-[J",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/f$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/f$b;->b:Lcom/samsung/android/app/music/f$b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method public static synthetic F0(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/f$b;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/f$b;->H0(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/f$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final H0(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/f$b;Landroid/content/DialogInterface;I)V
    .registers 5

    const-string p2, "$activity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->N(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/samsung/android/app/music/h;->b(Landroid/content/SharedPreferences;Z)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/e;->dismiss()V

    .line 3
    iget-object p0, p1, Lcom/samsung/android/app/music/f$b;->a:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "args_ids"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final G0(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-[J",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/f$b;->a:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1401ae

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->s(I)Landroidx/appcompat/app/e$a;

    const v1, 0x7f1401af

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->g(I)Landroidx/appcompat/app/e$a;

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/g;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/app/music/g;-><init>(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/f$b;)V

    const p0, 0x7f1400dc

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string p1, "Builder(activity).apply \u2026 }\n            }.create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
