.class public final Lcom/samsung/android/app/music/melon/navigate/a;
.super Ljava/lang/Object;
.source "NavigableMelonImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/music/navigate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/navigate/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/navigate/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/navigate/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/navigate/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/navigate/a;->a:Lcom/samsung/android/app/music/melon/navigate/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .registers 15

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string p1, "containerFragment.childFragmentManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1000031

    const/4 p6, 0x1

    if-ne p2, p1, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0, p6}, Landroidx/fragment/app/FragmentManager;->h1(Ljava/lang/String;I)V

    return p6

    .line 3
    :cond_1
    sget-object p1, Lcom/samsung/android/app/music/melon/list/base/k;->a:Lcom/samsung/android/app/music/melon/list/base/k;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/samsung/android/app/music/melon/list/base/k;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/ui/k;

    move-result-object v2

    if-nez v2, :cond_2

    return p0

    :cond_2
    const p1, 0x7f0b0220

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return p6

    .line 6
    :cond_3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string p2, "Navi"

    .line 7
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "navigate() failed no current fragment"

    invoke-static {p2, p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public b(I)Ljava/lang/Integer;
    .registers 2

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000031 -> :sswitch_0
        0x1010003 -> :sswitch_0
        0x1100002 -> :sswitch_0
        0x1100004 -> :sswitch_0
        0x1100006 -> :sswitch_0
        0x1100035 -> :sswitch_0
        0x1100037 -> :sswitch_0
        0x1100038 -> :sswitch_0
        0x1100039 -> :sswitch_0
        0x1100040 -> :sswitch_0
        0x1100077 -> :sswitch_0
    .end sparse-switch
.end method
