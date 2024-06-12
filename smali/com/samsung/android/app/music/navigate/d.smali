.class public final Lcom/samsung/android/app/music/navigate/d;
.super Ljava/lang/Object;
.source "NavigableMyMusicImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/music/navigate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/navigate/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/navigate/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/navigate/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/navigate/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/navigate/d;->a:Lcom/samsung/android/app/music/navigate/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Lkotlin/g;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g<",
            "Lcom/samsung/android/app/musiclibrary/ui/debug/b;",
            ">;)",
            "Lcom/samsung/android/app/musiclibrary/ui/debug/b;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public static final f(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/navigate/d;I)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/samsung/android/app/musiclibrary/ui/b0;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/b0;

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/navigate/d;->c(I)I

    move-result p1

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b0;->selectTab(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v2, p5

    .line 1
    sget-object v4, Lkotlin/i;->c:Lkotlin/i;

    new-instance v5, Lcom/samsung/android/app/music/navigate/d$b;

    invoke-direct {v5, v0}, Lcom/samsung/android/app/music/navigate/d$b;-><init>(Lcom/samsung/android/app/music/navigate/d;)V

    invoke-static {v4, v5}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v8

    .line 2
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/navigate/d;->d(I)Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v1, v0, v3}, Lcom/samsung/android/app/music/navigate/d;->f(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/navigate/d;I)V

    return v9

    :cond_0
    if-nez p6, :cond_1

    .line 4
    invoke-static {v1, v0, v3}, Lcom/samsung/android/app/music/navigate/d;->f(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/navigate/d;I)V

    :cond_1
    const/4 v0, 0x0

    const-string v4, "key_group_type"

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v9, :cond_2

    move v5, v9

    goto :goto_0

    :cond_2
    move v5, v10

    :goto_0
    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    move-object v6, v0

    const-string v0, "key_has_cover"

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v9, :cond_4

    move v4, v9

    goto :goto_1

    :cond_4
    move v4, v10

    :goto_1
    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_5
    move v7, v10

    .line 9
    :goto_2
    invoke-static {v8}, Lcom/samsung/android/app/music/navigate/d;->e(Lkotlin/g;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v5, p3

    move-object/from16 v11, p4

    goto :goto_4

    .line 12
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "navigateInternal() listType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", keyword="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", title="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", groupType="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", hasCover="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " containerFragment="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-nez v1, :cond_8

    return v10

    .line 15
    :cond_8
    sget-object v2, Lcom/samsung/android/app/music/list/common/k;->a:Lcom/samsung/android/app/music/list/common/k;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/app/music/list/common/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroidx/fragment/app/Fragment;

    move-result-object v13

    if-nez v13, :cond_9

    return v10

    .line 16
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    const-string v0, "containerFragment.childFragmentManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0220

    .line 17
    invoke-virtual {v11, v0}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v12

    if-eqz v12, :cond_a

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    .line 18
    invoke-static/range {v11 .. v18}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return v9

    .line 19
    :cond_a
    invoke-static {v8}, Lcom/samsung/android/app/music/navigate/d;->e(Lkotlin/g;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "navigate() failed no current fragment"

    invoke-static {v0, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10
.end method

.method public b(I)Ljava/lang/Integer;
    .registers 2

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_0
        0x10003 -> :sswitch_0
        0x10004 -> :sswitch_0
        0x10006 -> :sswitch_0
        0x10007 -> :sswitch_0
        0x10008 -> :sswitch_0
        0x10030 -> :sswitch_0
        0x100002 -> :sswitch_0
        0x100003 -> :sswitch_0
        0x100004 -> :sswitch_0
        0x100006 -> :sswitch_0
        0x100007 -> :sswitch_0
        0x100008 -> :sswitch_0
        0x110001 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(I)I
    .registers 3

    invoke-static {p1}, Lcom/samsung/android/app/music/util/k;->i(I)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    return p1
.end method

.method public final d(I)Z
    .registers 2

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_0
        0x10003 -> :sswitch_0
        0x10004 -> :sswitch_0
        0x10006 -> :sswitch_0
        0x10007 -> :sswitch_0
        0x10008 -> :sswitch_0
        0x10030 -> :sswitch_0
        0x110001 -> :sswitch_0
    .end sparse-switch
.end method
