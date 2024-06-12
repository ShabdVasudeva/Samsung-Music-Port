.class public final Lcom/samsung/android/app/music/melon/list/chart/d$a$a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;
.source "ChartDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/chart/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/k1$a<",
        "Lcom/samsung/android/app/music/melon/list/chart/d$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public N()Lcom/samsung/android/app/music/melon/list/chart/d$a;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/d$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/chart/d$a;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d$a$a;)V

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/d$a$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public P()Lcom/samsung/android/app/music/melon/list/chart/d$a$a;
    .registers 1

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 3

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$a$a;->u:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/d$a$a;->P()Lcom/samsung/android/app/music/melon/list/chart/d$a$a;

    move-result-object p0

    return-object p0
.end method
