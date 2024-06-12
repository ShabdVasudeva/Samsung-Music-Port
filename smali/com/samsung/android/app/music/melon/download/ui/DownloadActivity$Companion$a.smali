.class public final Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion$a;
.super Lkotlin/jvm/internal/n;
.source "DownloadActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion;->a(Landroidx/fragment/app/j;[Ljava/lang/String;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;[Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion$a;->a:Landroidx/fragment/app/j;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion$a;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion$a;->c:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion$a;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion$a;->a:Landroidx/fragment/app/j;

    const-class v2, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion$a;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion$a;->c:Ljava/lang/Long;

    const/high16 v3, 0x14000000

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "key_ids"

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_menu_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion$a;->a:Landroidx/fragment/app/j;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
