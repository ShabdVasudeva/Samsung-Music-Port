.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c$a;
.super Landroid/view/ViewOutlineProvider;
.source "RoundHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)F

    move-result v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
