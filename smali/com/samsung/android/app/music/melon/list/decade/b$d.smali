.class public final Lcom/samsung/android/app/music/melon/list/decade/b$d;
.super Lkotlin/jvm/internal/n;
.source "DecadeDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/decade/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/melon/api/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/decade/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/decade/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/b$d;->a:Lcom/samsung/android/app/music/melon/list/decade/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/melon/api/k;
    .registers 3

    sget-object v0, Lcom/samsung/android/app/music/melon/api/k;->a:Lcom/samsung/android/app/music/melon/api/k$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/decade/b$d;->a:Lcom/samsung/android/app/music/melon/list/decade/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/api/k$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/decade/b$d;->a()Lcom/samsung/android/app/music/melon/api/k;

    move-result-object p0

    return-object p0
.end method
