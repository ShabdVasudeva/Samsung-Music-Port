.class public final Lcom/samsung/android/app/music/melon/myinfo/w$a;
.super Ljava/lang/Object;
.source "RequestSignInDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/myinfo/w;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/myinfo/w$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/melon/myinfo/w$a;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/myinfo/w$a;->b(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V
    .registers 4

    const-string p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/melon/myinfo/w;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/myinfo/w;-><init>()V

    const/16 v0, 0x7c1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const-string p1, "RequestSignInDialog"

    .line 3
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string p0, "fragmentManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/melon/myinfo/w;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/myinfo/w;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, p2}, Lcom/samsung/android/app/music/melon/myinfo/w;->Q0(Lcom/samsung/android/app/music/melon/myinfo/w;Lkotlin/jvm/functions/a;)V

    :cond_0
    const-string p2, "RequestSignInDialog"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
