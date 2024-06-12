.class public final Lcom/samsung/android/app/music/melon/download/ui/d$b;
.super Lkotlin/jvm/internal/n;
.source "DownloadManagerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/ui/d;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$z;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lcom/samsung/android/app/music/melon/download/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/download/ui/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/ui/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/d$b;->a:Lcom/samsung/android/app/music/melon/download/ui/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/samsung/android/app/music/melon/download/b;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/d$b;->a:Lcom/samsung/android/app/music/melon/download/ui/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/download/ui/d;->P(Lcom/samsung/android/app/music/melon/download/ui/d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "items[it]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/music/melon/download/b;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/download/ui/d$b;->a(I)Lcom/samsung/android/app/music/melon/download/b;

    move-result-object p0

    return-object p0
.end method
