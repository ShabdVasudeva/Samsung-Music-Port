.class public final Lcom/samsung/android/app/music/settings/dcf/u$a;
.super Lkotlin/jvm/internal/n;
.source "ExtendDcfFlowDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/dcf/u;-><init>(Landroidx/fragment/app/j;)V
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


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/u$a;->a:Landroidx/fragment/app/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/u$a;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/myinfo/w;->D:Lcom/samsung/android/app/music/melon/myinfo/w$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/u$a;->a:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/samsung/android/app/music/melon/myinfo/w$a;->c(Lcom/samsung/android/app/music/melon/myinfo/w$a;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void
.end method
