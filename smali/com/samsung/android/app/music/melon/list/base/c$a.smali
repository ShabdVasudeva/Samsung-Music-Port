.class public final Lcom/samsung/android/app/music/melon/list/base/c$a;
.super Lkotlin/jvm/internal/n;
.source "ColorEvaluator.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/base/c;-><init>(Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/melon/list/base/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/base/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/base/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/c$a;->a:Lcom/samsung/android/app/music/melon/list/base/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/melon/list/base/a;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/base/a;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/c$a;->a:Lcom/samsung/android/app/music/melon/list/base/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/base/c;->a(Lcom/samsung/android/app/music/melon/list/base/c;)Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060034

    const v2, 0x7f060030

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/app/music/melon/list/base/a;-><init>(Landroid/content/res/Resources;II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/c$a;->a()Lcom/samsung/android/app/music/melon/list/base/a;

    move-result-object p0

    return-object p0
.end method
