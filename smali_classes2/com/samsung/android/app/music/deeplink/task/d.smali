.class public final Lcom/samsung/android/app/music/deeplink/task/d;
.super Lcom/samsung/android/app/music/deeplink/task/b;
.source "MelonLaunchTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/deeplink/task/d$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroid/net/Uri;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/deeplink/task/b;-><init>(Landroidx/fragment/app/j;Landroid/net/Uri;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/deeplink/h;->c:Lcom/samsung/android/app/music/deeplink/h;

    invoke-static {p2, p1}, Lcom/samsung/android/app/music/deeplink/f;->c(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/d;->d:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/deeplink/h;->d:Lcom/samsung/android/app/music/deeplink/h;

    invoke-static {p2, p1}, Lcom/samsung/android/app/music/deeplink/f;->c(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/d;->e:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/deeplink/h;->j:Lcom/samsung/android/app/music/deeplink/h;

    invoke-static {p2, p1}, Lcom/samsung/android/app/music/deeplink/f;->c(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/d;->f:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/deeplink/h;->z:Lcom/samsung/android/app/music/deeplink/h;

    invoke-static {p2, p1}, Lcom/samsung/android/app/music/deeplink/f;->c(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/d;->g:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/deeplink/h;->A:Lcom/samsung/android/app/music/deeplink/h;

    invoke-static {p2, p1}, Lcom/samsung/android/app/music/deeplink/f;->c(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 11

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/deeplink/j;->b:Lcom/samsung/android/app/music/deeplink/j$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/deeplink/task/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/deeplink/j$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/deeplink/task/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    if-le v5, v2, :cond_1

    if-eqz v4, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execute - launch decade chartAt:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/app/music/deeplink/task/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", chartType:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/app/music/deeplink/task/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", chartGenre:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/app/music/deeplink/task/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    sget-object v3, Lcom/samsung/android/app/music/navigate/b;->a:Lcom/samsung/android/app/music/navigate/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object v4

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/deeplink/task/d;->h(Lcom/samsung/android/app/music/deeplink/j;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/task/d;->f:Ljava/lang/String;

    const-string v1, "key_chart_ap"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/task/d;->g:Ljava/lang/String;

    const-string v1, "key_chart_type"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/deeplink/task/d;->h:Ljava/lang/String;

    const-string v0, "key_chart_genre"

    invoke-virtual {v8, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    const/4 v9, 0x0

    .line 13
    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/app/music/navigate/b;->g(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_1

    .line 14
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    if-le v5, v2, :cond_3

    if-eqz v4, :cond_4

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execute - launch "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/deeplink/j;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " id:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/app/music/deeplink/task/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_4
    sget-object v3, Lcom/samsung/android/app/music/navigate/b;->a:Lcom/samsung/android/app/music/navigate/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object v4

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/deeplink/task/d;->h(Lcom/samsung/android/app/music/deeplink/j;)I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/app/music/deeplink/task/d;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/app/music/navigate/b;->g(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_1

    .line 21
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 23
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    if-le v4, v2, :cond_5

    if-eqz v1, :cond_6

    .line 24
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "execute - just move to Melon tab"

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_6
    sget-object v2, Lcom/samsung/android/app/music/navigate/b;->a:Lcom/samsung/android/app/music/navigate/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object v3

    const v4, 0x1000031

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/app/music/navigate/b;->g(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .registers 1

    const-string p0, "MelonLaunchTask"

    return-object p0
.end method

.method public f()Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/samsung/android/app/music/deeplink/j;->b:Lcom/samsung/android/app/music/deeplink/j$a;

    iget-object v3, p0, Lcom/samsung/android/app/music/deeplink/task/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/deeplink/j$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/samsung/android/app/music/deeplink/task/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move p0, v2

    goto :goto_a

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/task/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/task/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    :goto_4
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/deeplink/task/d;->h:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move p0, v2

    goto :goto_6

    :cond_7
    :goto_5
    move p0, v1

    :goto_6
    if-nez p0, :cond_1

    goto :goto_9

    .line 3
    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/app/music/deeplink/task/d;->e:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    move p0, v2

    goto :goto_8

    :cond_9
    :goto_7
    move p0, v1

    :goto_8
    if-nez p0, :cond_1

    :goto_9
    :pswitch_3
    move p0, v1

    :goto_a
    if-eqz p0, :cond_a

    goto :goto_b

    :cond_a
    move v1, v2

    :goto_b
    return v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lcom/samsung/android/app/music/deeplink/j;)I
    .registers 4

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/deeplink/task/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid target type - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const p0, 0x1100035

    goto :goto_0

    :pswitch_1
    const p0, 0x1100038

    goto :goto_0

    :pswitch_2
    const p0, 0x1100075

    goto :goto_0

    :pswitch_3
    const p0, 0x1100040

    goto :goto_0

    :pswitch_4
    const p0, 0x1100039

    goto :goto_0

    :pswitch_5
    const p0, 0x1100037

    goto :goto_0

    :pswitch_6
    const p0, 0x1100006

    goto :goto_0

    :pswitch_7
    const p0, 0x1100004

    goto :goto_0

    :pswitch_8
    const p0, 0x1100002

    goto :goto_0

    :pswitch_9
    const p0, 0x1010003

    goto :goto_0

    :pswitch_a
    const p0, 0x1100077

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
