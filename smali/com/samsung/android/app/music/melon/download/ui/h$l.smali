.class public final Lcom/samsung/android/app/music/melon/download/ui/h$l;
.super Lkotlin/jvm/internal/n;
.source "DownloadManagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/ui/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/download/ui/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/ui/h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/h$l;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h$l;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h$l;->a:Lcom/samsung/android/app/music/melon/download/ui/h;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/download/ui/h;->Y0(Lcom/samsung/android/app/music/melon/download/ui/h;)Lcom/samsung/android/app/music/melon/download/ui/d;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/download/ui/d;->Z(IJ)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/melon/download/ui/h$l;->a(IJ)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
