.class public final Lcom/samsung/android/app/music/melon/list/base/c$d;
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
        "Lcom/samsung/android/app/music/melon/list/base/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/base/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/base/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/c$d;->a:Lcom/samsung/android/app/music/melon/list/base/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/melon/list/base/b;
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/base/b;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/melon/list/base/a;

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/base/c$d;->a:Lcom/samsung/android/app/music/melon/list/base/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/melon/list/base/c;->a(Lcom/samsung/android/app/music/melon/list/base/c;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06033b

    const v4, 0x7f06033e

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/app/music/melon/list/base/a;-><init>(Landroid/content/res/Resources;II)V

    .line 5
    new-instance v2, Lcom/samsung/android/app/music/melon/list/base/a;

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/c$d;->a:Lcom/samsung/android/app/music/melon/list/base/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/base/c;->a(Lcom/samsung/android/app/music/melon/list/base/c;)Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f06033c

    const v4, 0x7f06033f

    .line 7
    invoke-direct {v2, p0, v3, v4}, Lcom/samsung/android/app/music/melon/list/base/a;-><init>(Landroid/content/res/Resources;II)V

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/melon/list/base/b;-><init>(Lcom/samsung/android/app/music/melon/list/base/a;Lcom/samsung/android/app/music/melon/list/base/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/c$d;->a()Lcom/samsung/android/app/music/melon/list/base/b;

    move-result-object p0

    return-object p0
.end method
