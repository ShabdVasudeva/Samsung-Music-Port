.class public final Lcom/samsung/android/app/music/melon/list/viewer/a;
.super Ljava/lang/Object;
.source "MelonImageViewer.kt"


# direct methods
.method public static final a(Landroid/content/Context;[Ljava/lang/Long;ZLjava/lang/Integer;)V
    .registers 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "melonIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/music/melon/list/viewer/a;->f(Landroid/content/Context;I[Ljava/lang/Long;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;[Ljava/lang/Long;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/viewer/a;->a(Landroid/content/Context;[Ljava/lang/Long;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;[Ljava/lang/Long;ZZLjava/lang/Integer;)V
    .registers 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "melonIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/viewer/a;->e(Landroid/content/Context;I[Ljava/lang/Long;ZZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;[Ljava/lang/Long;ZZLjava/lang/Integer;ILjava/lang/Object;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/viewer/a;->c(Landroid/content/Context;[Ljava/lang/Long;ZZLjava/lang/Integer;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;I[Ljava/lang/Long;ZZLjava/lang/Integer;)V
    .registers 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/app/music/activity/ImageViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_cp_type"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "extra_melon_image_viewer_type"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-static {p2}, Lkotlin/collections/l;->j0([Ljava/lang/Long;)[J

    move-result-object p1

    const-string p2, "extra_melon_id_list"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p1, "extra_content_desc"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "extra_show_split_view"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_melon_show_multi_image"

    .line 8
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;I[Ljava/lang/Long;ZZLjava/lang/Integer;ILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/viewer/a;->e(Landroid/content/Context;I[Ljava/lang/Long;ZZLjava/lang/Integer;)V

    return-void
.end method
