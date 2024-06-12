.class public final Lcom/samsung/android/app/music/list/mymusic/dlna/b$b;
.super Landroidx/fragment/app/e;
.source "DlnaDmsDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/dlna/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/dlna/b$b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/list/mymusic/dlna/b$b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/dlna/b$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$b;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b$b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method public static synthetic F0(IJLcom/samsung/android/app/music/list/mymusic/dlna/b$b;Landroid/content/DialogInterface;I)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/app/music/list/mymusic/dlna/b$b;->G0(IJLcom/samsung/android/app/music/list/mymusic/dlna/b$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final G0(IJLcom/samsung/android/app/music/list/mymusic/dlna/b$b;Landroid/content/DialogInterface;I)V
    .registers 6

    const-string p5, "this$0"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/provider/d0;->q(I)Landroid/net/Uri;

    move-result-object p5

    invoke-static {p5, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "withAppendedId(MusicCont\u2026              .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/samsung/android/app/music/dialog/d;->b:Lcom/samsung/android/app/music/dialog/d$a;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/app/music/dialog/d$a;->a(Ljava/lang/String;I)Landroidx/fragment/app/e;

    move-result-object p0

    .line 4
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "DlnaDmsMediaInfoDialogFragment"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_list_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_audio_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v6

    const v7, 0x7f140251

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f0e0078

    const v7, 0x7f0b0180

    .line 7
    invoke-direct {v3, v4, v6, v7, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 8
    new-instance v4, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    const v4, 0x7f1400af

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p1, v4, v5}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    .line 10
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/dlna/c;

    invoke-direct {v4, v0, v1, v2, p0}, Lcom/samsung/android/app/music/list/mymusic/dlna/c;-><init>(IJLcom/samsung/android/app/music/list/mymusic/dlna/b$b;)V

    invoke-virtual {p1, v3, v4}, Landroidx/appcompat/app/e$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string p1, "Builder(requireActivity(\u2026               }.create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
