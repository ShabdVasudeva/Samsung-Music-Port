.class public final Lcom/samsung/android/app/music/melon/download/ui/d$e;
.super Landroidx/core/view/a;
.source "DownloadManagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/ui/d;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$z;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/app/music/melon/download/ui/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/ui/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/d$e;->d:Lcom/samsung/android/app/music/melon/download/ui/d;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .registers 6

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/d;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->Q(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p1, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/d$e;->d:Lcom/samsung/android/app/music/melon/download/ui/d;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/download/ui/d;->R(Lcom/samsung/android/app/music/melon/download/ui/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/d$e;->d:Lcom/samsung/android/app/music/melon/download/ui/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/download/ui/d;->S(Lcom/samsung/android/app/music/melon/download/ui/d;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s,%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/d;->U(Ljava/lang/CharSequence;)V

    return-void
.end method
