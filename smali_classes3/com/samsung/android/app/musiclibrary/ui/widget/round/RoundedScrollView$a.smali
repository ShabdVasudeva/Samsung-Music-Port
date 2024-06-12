.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView$a;
.super Lkotlin/jvm/internal/n;
.source "RoundedScrollView.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView$a;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;
    .registers 5

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/RoundedScrollView$a;->a()Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;

    move-result-object p0

    return-object p0
.end method
