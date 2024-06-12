.class public final Lcom/samsung/android/app/music/deeplink/e;
.super Ljava/lang/Object;
.source "DeepLinkManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/deeplink/e$a;,
        Lcom/samsung/android/app/music/deeplink/e$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/app/music/deeplink/e$a;

.field public static volatile e:Lcom/samsung/android/app/music/deeplink/e;


# instance fields
.field public a:Lcom/samsung/android/app/music/deeplink/task/b;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/deeplink/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/deeplink/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/e;->d:Lcom/samsung/android/app/music/deeplink/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    const-string v1, "DeepLinkManager"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->l(Z)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/deeplink/e;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/app/music/deeplink/e;->c:Z

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/music/deeplink/e;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/deeplink/e;->e:Lcom/samsung/android/app/music/deeplink/e;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/deeplink/e;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/deeplink/e;->e:Lcom/samsung/android/app/music/deeplink/e;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/j;Landroid/content/Intent;)Lcom/samsung/android/app/music/deeplink/task/b;
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_11

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/deeplink/e;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    if-le v3, v4, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildActivityDeepLinkTask - "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/app/music/deeplink/f;->d(Landroid/net/Uri;)Lcom/samsung/android/app/music/deeplink/i;

    move-result-object p0

    .line 9
    invoke-static {p2}, Lcom/samsung/android/app/music/deeplink/f;->b(Landroid/net/Uri;)Lcom/samsung/android/app/music/deeplink/g;

    move-result-object v1

    .line 10
    invoke-static {p2}, Lcom/samsung/android/app/music/deeplink/f;->a(Landroid/net/Uri;)Lcom/samsung/android/app/music/deeplink/a;

    move-result-object v2

    const/4 v3, -0x1

    if-nez p0, :cond_2

    move p0, v3

    goto :goto_0

    .line 11
    :cond_2
    sget-object v5, Lcom/samsung/android/app/music/deeplink/e$b;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v5, p0

    :goto_0
    const/4 v5, 0x1

    if-ne p0, v5, :cond_11

    if-nez v1, :cond_3

    move p0, v3

    goto :goto_1

    .line 12
    :cond_3
    sget-object p0, Lcom/samsung/android/app/music/deeplink/e$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    :goto_1
    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-nez v2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    sget-object p0, Lcom/samsung/android/app/music/deeplink/e$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, p0, v1

    :goto_2
    const/16 p0, 0x8

    if-ne v3, p0, :cond_11

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/deeplink/task/a;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/deeplink/task/a;-><init>(Landroidx/fragment/app/j;Landroid/net/Uri;)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v2, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    sget-object p0, Lcom/samsung/android/app/music/deeplink/e$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, p0, v2

    :goto_3
    if-eq v3, v5, :cond_6

    if-eq v3, v1, :cond_6

    goto/16 :goto_a

    .line 16
    :cond_6
    new-instance v0, Lcom/samsung/android/app/music/deeplink/task/c;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/deeplink/task/c;-><init>(Landroidx/fragment/app/j;Landroid/net/Uri;)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v2, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    sget-object p0, Lcom/samsung/android/app/music/deeplink/e$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, p0, v2

    :goto_4
    if-eq v3, v5, :cond_8

    if-eq v3, v1, :cond_8

    if-eq v3, v4, :cond_8

    const/4 p0, 0x5

    if-eq v3, p0, :cond_8

    const/4 p0, 0x6

    if-eq v3, p0, :cond_8

    const/4 p0, 0x7

    if-eq v3, p0, :cond_8

    goto/16 :goto_a

    .line 18
    :cond_8
    new-instance v0, Lcom/samsung/android/app/music/deeplink/task/c;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/deeplink/task/c;-><init>(Landroidx/fragment/app/j;Landroid/net/Uri;)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v2, :cond_9

    goto :goto_5

    .line 19
    :cond_9
    sget-object p0, Lcom/samsung/android/app/music/deeplink/e$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, p0, v2

    :goto_5
    if-eq v3, v5, :cond_b

    if-eq v3, v1, :cond_a

    goto :goto_a

    .line 20
    :cond_a
    new-instance p0, Lcom/samsung/android/app/music/deeplink/task/e;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/deeplink/task/e;-><init>(Landroidx/fragment/app/j;Landroid/net/Uri;)V

    goto :goto_7

    .line 21
    :cond_b
    new-instance p0, Lcom/samsung/android/app/music/deeplink/task/d;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/deeplink/task/d;-><init>(Landroidx/fragment/app/j;Landroid/net/Uri;)V

    goto :goto_7

    :pswitch_4
    if-nez v2, :cond_c

    goto :goto_6

    .line 22
    :cond_c
    sget-object p0, Lcom/samsung/android/app/music/deeplink/e$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, p0, v1

    :goto_6
    if-eq v3, v5, :cond_e

    const/4 p0, 0x2

    if-eq v3, p0, :cond_d

    goto :goto_a

    .line 23
    :cond_d
    new-instance p0, Lcom/samsung/android/app/music/deeplink/task/c;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/deeplink/task/c;-><init>(Landroidx/fragment/app/j;Landroid/net/Uri;)V

    goto :goto_7

    .line 24
    :cond_e
    new-instance p0, Lcom/samsung/android/app/music/deeplink/task/h;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/deeplink/task/h;-><init>(Landroidx/fragment/app/j;Landroid/net/Uri;)V

    :goto_7
    move-object v0, p0

    goto :goto_a

    :pswitch_5
    if-nez v2, :cond_f

    goto :goto_8

    .line 25
    :cond_f
    sget-object p0, Lcom/samsung/android/app/music/deeplink/e$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, p0, v1

    :goto_8
    if-ne v3, v5, :cond_11

    .line 26
    new-instance v0, Lcom/samsung/android/app/music/deeplink/task/f;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/deeplink/task/f;-><init>(Landroidx/fragment/app/j;Landroid/net/Uri;)V

    goto :goto_a

    :pswitch_6
    if-nez v2, :cond_10

    goto :goto_9

    .line 27
    :cond_10
    sget-object p0, Lcom/samsung/android/app/music/deeplink/e$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, p0, v1

    :goto_9
    if-ne v3, v5, :cond_11

    .line 28
    new-instance v0, Lcom/samsung/android/app/music/deeplink/task/g;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/deeplink/task/g;-><init>(Landroidx/fragment/app/j;Landroid/net/Uri;)V

    :cond_11
    :goto_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/fragment/app/j;Landroid/content/Intent;)Z
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/deeplink/e;->c(Landroidx/fragment/app/j;Landroid/content/Intent;)Lcom/samsung/android/app/music/deeplink/task/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/deeplink/e;->g(Lcom/samsung/android/app/music/deeplink/task/b;Landroid/content/Intent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samsung/android/app/music/deeplink/e;->a:Lcom/samsung/android/app/music/deeplink/task/b;

    .line 2
    sput-object v0, Lcom/samsung/android/app/music/deeplink/e;->e:Lcom/samsung/android/app/music/deeplink/e;

    return-void
.end method

.method public final f()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/e;->a:Lcom/samsung/android/app/music/deeplink/task/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/deeplink/e;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "resumePendingTask - resume pending task"

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/deeplink/task/b;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/music/deeplink/e;->a:Lcom/samsung/android/app/music/deeplink/task/b;

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final g(Lcom/samsung/android/app/music/deeplink/task/b;Landroid/content/Intent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/deeplink/task/b;->f()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/deeplink/task/b;->e()Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    iget-boolean p2, p0, Lcom/samsung/android/app/music/deeplink/e;->c:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/deeplink/task/b;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/deeplink/e;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    if-le v3, v1, :cond_1

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "runTask - app is not ready"

    invoke-static {p2, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/e;->a:Lcom/samsung/android/app/music/deeplink/task/b;

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/deeplink/e;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 13
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p2

    if-le p2, v1, :cond_4

    if-eqz p1, :cond_7

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "runTask - task is intercepted"

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/deeplink/e;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 17
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p2

    if-le p2, v1, :cond_6

    if-eqz p1, :cond_7

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "runTask - task is invalid"

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return v2
.end method

.method public final h(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/e;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnabled - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/app/music/deeplink/e;->c:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/deeplink/e;->c:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 8
    :cond_2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/deeplink/e;->c:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/e;->f()Z

    :cond_3
    return-void
.end method
