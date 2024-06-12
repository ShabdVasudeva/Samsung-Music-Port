.class public final Lcom/samsung/android/app/music/player/videoplayer/s;
.super Landroidx/fragment/app/Fragment;
.source "VideoPlayerViewFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/videoplayer/s$b;,
        Lcom/samsung/android/app/music/player/videoplayer/s$a;
    }
.end annotation


# static fields
.field public static final N:Lcom/samsung/android/app/music/player/videoplayer/s$a;


# instance fields
.field public A:Lcom/samsung/android/app/music/player/videoplayer/t;

.field public B:Lcom/samsung/android/app/music/player/videoplayer/i;

.field public final C:Lkotlin/g;

.field public D:I

.field public E:Lkotlinx/coroutines/x1;

.field public F:Z

.field public G:J

.field public H:Z

.field public I:Lcom/samsung/android/app/music/player/videoplayer/e;

.field public J:Landroid/os/Bundle;

.field public K:Z

.field public L:Ljava/lang/String;

.field public final M:Lcom/samsung/android/app/music/player/videoplayer/s$f;

.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public b:J

.field public c:Lcom/samsung/android/app/music/player/videoplayer/f;

.field public d:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroidx/appcompat/widget/SeslProgressBar;

.field public z:Lcom/samsung/android/app/music/player/videoplayer/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/videoplayer/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/videoplayer/s;->N:Lcom/samsung/android/app/music/player/videoplayer/s$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/w2;->b(Lkotlinx/coroutines/x1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->a:Lkotlinx/coroutines/l0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/s$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/videoplayer/s$c;-><init>(Lcom/samsung/android/app/music/player/videoplayer/s;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->C:Lkotlin/g;

    .line 4
    iput-boolean v2, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->H:Z

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/s$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/videoplayer/s$f;-><init>(Lcom/samsung/android/app/music/player/videoplayer/s;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->M:Lcom/samsung/android/app/music/player/videoplayer/s$f;

    return-void
.end method

.method public static synthetic B1(Lcom/samsung/android/app/music/player/videoplayer/s;ZZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/s;->A1(ZZ)V

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/music/player/videoplayer/s;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->r1(Lcom/samsung/android/app/music/player/videoplayer/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Lcom/samsung/android/app/music/player/videoplayer/s;ZZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/s;->E1(ZZ)V

    return-void
.end method

.method public static synthetic G0(Lcom/samsung/android/app/music/player/videoplayer/s;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->v1(Lcom/samsung/android/app/music/player/videoplayer/s;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H0(Lcom/samsung/android/app/music/player/videoplayer/s;Lcom/samsung/android/app/music/player/videoplayer/d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->u1(Lcom/samsung/android/app/music/player/videoplayer/s;Lcom/samsung/android/app/music/player/videoplayer/d;)V

    return-void
.end method

.method public static synthetic I0(Lcom/samsung/android/app/music/player/videoplayer/s;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->k1(Lcom/samsung/android/app/music/player/videoplayer/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J0(Lcom/samsung/android/app/music/player/videoplayer/s;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->m1(Lcom/samsung/android/app/music/player/videoplayer/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Lcom/samsung/android/app/music/player/videoplayer/s;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->l1(Lcom/samsung/android/app/music/player/videoplayer/s;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L0(Lcom/samsung/android/app/music/player/videoplayer/s;Landroid/view/Window;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->f1(Landroid/view/Window;)V

    return-void
.end method

.method public static final synthetic M0(Lcom/samsung/android/app/music/player/videoplayer/s;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/s;->g1()V

    return-void
.end method

.method public static final synthetic N0(Lcom/samsung/android/app/music/player/videoplayer/s;)Lcom/samsung/android/app/music/player/videoplayer/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->B:Lcom/samsung/android/app/music/player/videoplayer/i;

    return-object p0
.end method

.method public static final synthetic O0(Lcom/samsung/android/app/music/player/videoplayer/s;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->D:I

    return p0
.end method

.method public static final synthetic P0(Lcom/samsung/android/app/music/player/videoplayer/s;)Lcom/samsung/android/app/music/player/videoplayer/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->z:Lcom/samsung/android/app/music/player/videoplayer/b;

    return-object p0
.end method

.method public static final synthetic Q0(Lcom/samsung/android/app/music/player/videoplayer/s;)Lcom/samsung/android/app/music/player/videoplayer/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    return-object p0
.end method

.method public static final synthetic R0(Lcom/samsung/android/app/music/player/videoplayer/s;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic S0(Lcom/samsung/android/app/music/player/videoplayer/s;)Landroidx/appcompat/widget/SeslProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->j:Landroidx/appcompat/widget/SeslProgressBar;

    return-object p0
.end method

.method public static final synthetic T0(Lcom/samsung/android/app/music/player/videoplayer/s;)Lcom/samsung/android/app/music/player/videoplayer/t;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->A:Lcom/samsung/android/app/music/player/videoplayer/t;

    return-object p0
.end method

.method public static final synthetic U0(Lcom/samsung/android/app/music/player/videoplayer/s;)J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->G:J

    return-wide v0
.end method

.method public static final synthetic V0(Lcom/samsung/android/app/music/player/videoplayer/s;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->F:Z

    return p0
.end method

.method public static final synthetic W0(Lcom/samsung/android/app/music/player/videoplayer/s;Landroid/view/Window;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->x1(Landroid/view/Window;)V

    return-void
.end method

.method public static final synthetic X0(Lcom/samsung/android/app/music/player/videoplayer/s;Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->z1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic Y0(Lcom/samsung/android/app/music/player/videoplayer/s;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->C1(Z)V

    return-void
.end method

.method public static final synthetic Z0(Lcom/samsung/android/app/music/player/videoplayer/s;J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/s;->D1(J)V

    return-void
.end method

.method public static final synthetic a1(Lcom/samsung/android/app/music/player/videoplayer/s;Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->J:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic b1(Lcom/samsung/android/app/music/player/videoplayer/s;J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->G:J

    return-void
.end method

.method public static final synthetic c1(Lcom/samsung/android/app/music/player/videoplayer/s;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->H1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d1(Lcom/samsung/android/app/music/player/videoplayer/s;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->L:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e1(Lcom/samsung/android/app/music/player/videoplayer/s;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/s;->I1()V

    return-void
.end method

.method public static final k1(Lcom/samsung/android/app/music/player/videoplayer/s;Landroid/view/View;)V
    .registers 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->H:Z

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/player/videoplayer/s;->F1(Lcom/samsung/android/app/music/player/videoplayer/s;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final l1(Lcom/samsung/android/app/music/player/videoplayer/s;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/s;->g1()V

    return-void
.end method

.method public static final m1(Lcom/samsung/android/app/music/player/videoplayer/s;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    if-nez p0, :cond_0

    const-string p0, "playControl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->W()V

    return-void
.end method

.method public static final r1(Lcom/samsung/android/app/music/player/videoplayer/s;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->z:Lcom/samsung/android/app/music/player/videoplayer/b;

    if-nez p0, :cond_2

    const-string p0, "orientationEventImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/b;->enable()V

    return-void
.end method

.method public static final u1(Lcom/samsung/android/app/music/player/videoplayer/s;Lcom/samsung/android/app/music/player/videoplayer/d;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/videoplayer/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "PLY_2122"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "PLY_2121"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "PLY_2120"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "PLY_2027"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/videoplayer/d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(landingUrl)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/melon/webview/n;->d(Landroid/net/Uri;Landroidx/fragment/app/j;)V

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "PLY_2025"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_5
    const-string p1, "PLY_2023"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_6
    const-string p1, "PLY_2022"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_7
    const-string p1, "PLY_2006"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_8
    const-string p1, "PLY_2005"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_9
    const-string p1, "PLY_2004"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_a
    const-string p1, "PLY_2003"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/melonauth/o;->b(Landroidx/fragment/app/j;)V

    goto :goto_0

    :sswitch_b
    const-string p1, "PLY_2002"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/player/videoplayer/s;->B1(Lcom/samsung/android/app/music/player/videoplayer/s;ZZILjava/lang/Object;)V

    goto :goto_0

    :sswitch_c
    const-string p1, "PLY_1008"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/s;->g1()V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x38175a77 -> :sswitch_c
        -0x3816e61e -> :sswitch_b
        -0x3816e61d -> :sswitch_a
        -0x3816e61c -> :sswitch_9
        -0x3816e61b -> :sswitch_8
        -0x3816e61a -> :sswitch_7
        -0x3816e5e0 -> :sswitch_6
        -0x3816e5df -> :sswitch_5
        -0x3816e5dd -> :sswitch_4
        -0x3816e5db -> :sswitch_3
        -0x3816e221 -> :sswitch_2
        -0x3816e220 -> :sswitch_1
        -0x3816e21f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final v1(Lcom/samsung/android/app/music/player/videoplayer/s;Ljava/lang/String;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "PLY_2122"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "PLY_2120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "PLY_2027"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "PLY_2022"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "PLY_2002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v0, "PLY_1008"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/s;->g1()V

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x38175a77 -> :sswitch_5
        -0x3816e61e -> :sswitch_4
        -0x3816e5e0 -> :sswitch_3
        -0x3816e5db -> :sswitch_2
        -0x3816e221 -> :sswitch_1
        -0x3816e21f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A1(ZZ)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->J:Landroid/os/Bundle;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    if-nez v1, :cond_0

    const-string v1, "playControl"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->I()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 4
    iput-wide v1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->G:J

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->P()Lcom/samsung/android/app/music/service/melon/b;

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->Q()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/videoplayer/f;->S(Z)V

    return-void
.end method

.method public final C1(Z)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->H:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->i:Landroid/widget/ImageView;

    const-string v2, "rotateBtn"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->h:Landroid/widget/ImageView;

    if-nez p0, :cond_6

    const-string p0, "playPauseBtn"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v3, p0

    :goto_3
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final D1(J)V
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDuration : duration - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-MusicVideo"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->A:Lcom/samsung/android/app/music/player/videoplayer/t;

    if-nez p0, :cond_2

    const-string p0, "seekController"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/t;->j(J)V

    return-void
.end method

.method public final E1(ZZ)V
    .registers 6

    const/4 v0, 0x0

    const-string v1, "animationController"

    if-eqz p1, :cond_2

    .line 1
    iget-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->B:Lcom/samsung/android/app/music/player/videoplayer/i;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/music/player/videoplayer/i;->k(Z)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->B:Lcom/samsung/android/app/music/player/videoplayer/i;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    new-instance p2, Lcom/samsung/android/app/music/player/videoplayer/s$g;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/videoplayer/s$g;-><init>(Lcom/samsung/android/app/music/player/videoplayer/s;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/player/videoplayer/i;->i(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->B:Lcom/samsung/android/app/music/player/videoplayer/i;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/player/videoplayer/i;->h(Z)V

    .line 4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->C1(Z)V

    return-void
.end method

.method public final G1(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "rotateBtn"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v3, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->H:Z

    if-eqz v3, :cond_1

    move v3, p1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->i:Landroid/widget/ImageView;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "titleView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->f:Landroid/widget/TextView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final I1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/s;->w1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->F:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->J:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/dialog/player/e;->b:Lcom/samsung/android/app/music/dialog/player/e$a;

    const v2, 0x40002

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/music/dialog/player/e$a;->a(Landroid/os/Bundle;I)Landroidx/fragment/app/e;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "error_popup"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f1(Landroid/view/Window;)V
    .registers 2

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final g1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    const/4 v1, 0x0

    const-string v2, "playControl"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/videoplayer/f;->F()V

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->a:Lkotlinx/coroutines/l0;

    invoke-interface {p0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public final h1()Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->J:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i1()Lcom/samsung/android/app/music/player/videoplayer/s$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->C:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/videoplayer/s$b;

    return-object p0
.end method

.method public final j1(Landroid/view/View;)V
    .registers 7

    const v0, 0x7f0b05cc

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.video_play_control)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->e:Landroid/view/View;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->e:Landroid/view/View;

    const-string v3, "videoControlView"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/player/videoplayer/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->B:Lcom/samsung/android/app/music/player/videoplayer/i;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->e:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    new-instance v1, Lcom/samsung/android/app/music/player/videoplayer/n;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/videoplayer/n;-><init>(Lcom/samsung/android/app/music/player/videoplayer/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b05d2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.video_title_bar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->f:Landroid/widget/TextView;

    const v0, 0x7f0b05ca

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.video_close)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "closeBtn"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    new-instance v1, Lcom/samsung/android/app/music/player/videoplayer/p;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/videoplayer/p;-><init>(Lcom/samsung/android/app/music/player/videoplayer/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03e3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.play_pause_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "playPauseBtn"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    new-instance v1, Lcom/samsung/android/app/music/player/videoplayer/o;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/videoplayer/o;-><init>(Lcom/samsung/android/app/music/player/videoplayer/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/t;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b05d1

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(R.id.video_seek_bar_container)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    if-nez v2, :cond_4

    const-string v2, "playControl"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, v2

    .line 13
    :goto_0
    invoke-direct {v0, v1, p1, v4, p0}, Lcom/samsung/android/app/music/player/videoplayer/t;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/music/player/videoplayer/f;Lkotlinx/coroutines/l0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->A:Lcom/samsung/android/app/music/player/videoplayer/t;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    if-nez p1, :cond_0

    const-string p1, "playControl"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/videoplayer/f;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->x1(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "args_video_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->b:J

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->b:J

    iget-object v5, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->M:Lcom/samsung/android/app/music/player/videoplayer/s$f;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/samsung/android/app/music/player/videoplayer/f;-><init>(Landroid/content/Context;JLcom/samsung/android/app/music/player/videoplayer/c;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->K:Z

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/s;->s1()V

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/player/videoplayer/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/app/music/player/videoplayer/s$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/videoplayer/s$d;-><init>(Lcom/samsung/android/app/music/player/videoplayer/s;)V

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/player/videoplayer/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/l;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->z:Lcom/samsung/android/app/music/player/videoplayer/b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    iput p3, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->D:I

    const p0, 0x7f0e024c

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflater.inflate(R.layou\u2026r_view, container, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/m0;->c(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->B:Lcom/samsung/android/app/music/player/videoplayer/i;

    if-nez v1, :cond_0

    const-string v1, "animationController"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/videoplayer/i;->b()V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->z:Lcom/samsung/android/app/music/player/videoplayer/b;

    if-nez v1, :cond_1

    const-string v1, "orientationEventImpl"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/videoplayer/b;->disable()V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->A:Lcom/samsung/android/app/music/player/videoplayer/t;

    if-nez v1, :cond_2

    const-string v1, "seekController"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/videoplayer/t;->h()V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    if-nez p0, :cond_3

    const-string p0, "playControl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->M()V

    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "videoView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/o2;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->B:Lcom/samsung/android/app/music/player/videoplayer/i;

    if-nez v0, :cond_1

    const-string v0, "animationController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/player/videoplayer/i;->h(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/videoplayer/s;->C1(Z)V

    return-void
.end method

.method public onStart()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->E:Lkotlinx/coroutines/x1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 3
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->F:Z

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/s;->i1()Lcom/samsung/android/app/music/player/videoplayer/s$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/player/videoplayer/s$b;->a(Landroid/content/Context;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    if-nez p0, :cond_1

    const-string p0, "playControl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/player/videoplayer/f;->U(Z)V

    return-void
.end method

.method public onStop()V
    .registers 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->F:Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/s;->i1()Lcom/samsung/android/app/music/player/videoplayer/s$b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/player/videoplayer/s$b;->b(Landroid/content/Context;)V

    .line 4
    new-instance v7, Lcom/samsung/android/app/music/player/videoplayer/s$e;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lcom/samsung/android/app/music/player/videoplayer/s$e;-><init>(Lcom/samsung/android/app/music/player/videoplayer/s;Lkotlin/coroutines/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->E:Lkotlinx/coroutines/x1;

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->A:Lcom/samsung/android/app/music/player/videoplayer/t;

    if-nez v2, :cond_0

    const-string v2, "seekController"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/videoplayer/t;->n()V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    if-nez p0, :cond_1

    const-string p0, "playControl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->U(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b03e9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.player_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "videoView"

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    const-string v2, "playControl"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/videoplayer/f;->z()Lcom/google/android/exoplayer2/r;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/o2;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->j1(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->q1(Landroid/view/View;)V

    const p2, 0x7f0b02c4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.loading_progress_bar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->j:Landroidx/appcompat/widget/SeslProgressBar;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/s;->p1()V

    .line 8
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->K:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->K:Z

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->H()V

    :cond_3
    return-void
.end method

.method public final p1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/videoplayer/s;->H1(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    const-string v1, "playControl"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->u()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/app/music/player/videoplayer/s;->D1(J)V

    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->H:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v0, v2}, Lcom/samsung/android/app/music/player/videoplayer/s;->F1(Lcom/samsung/android/app/music/player/videoplayer/s;ZZILjava/lang/Object;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v0, "playPauseBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->A:Lcom/samsung/android/app/music/player/videoplayer/t;

    if-nez p0, :cond_5

    const-string p0, "seekController"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/videoplayer/t;->m()V

    :cond_6
    return-void
.end method

.method public final q1(Landroid/view/View;)V
    .registers 3

    const v0, 0x7f0b0444

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.rotation_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->i:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string p1, "rotateBtn"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/m;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/videoplayer/m;-><init>(Lcom/samsung/android/app/music/player/videoplayer/s;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/h1;)V

    const-class v1, Lcom/samsung/android/app/music/player/videoplayer/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/player/videoplayer/e;

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->I:Lcom/samsung/android/app/music/player/videoplayer/e;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/e;->l()Landroidx/lifecycle/k0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/player/videoplayer/q;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/player/videoplayer/q;-><init>(Lcom/samsung/android/app/music/player/videoplayer/s;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/e;->k()Landroidx/lifecycle/k0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/player/videoplayer/r;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/videoplayer/r;-><init>(Lcom/samsung/android/app/music/player/videoplayer/s;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final w1()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "error_popup"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getShowsDialog()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public final x1(Landroid/view/Window;)V
    .registers 2

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final y1()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    if-nez p0, :cond_0

    const-string p0, "playControl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->F()V

    return-void
.end method

.method public final z1(Ljava/lang/String;)I
    .registers 2

    const-string p0, "SMUSIC-MusicVideo"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
