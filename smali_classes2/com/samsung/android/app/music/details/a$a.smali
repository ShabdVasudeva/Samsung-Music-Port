.class public Lcom/samsung/android/app/music/details/a$a;
.super Ljava/lang/Object;
.source "BasePlayerDetailsFragment.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/details/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/details/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/details/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/details/a$a;->a:Lcom/samsung/android/app/music/details/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0703df

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/details/a$a;->a:Lcom/samsung/android/app/music/details/a;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/details/a;->W0(Lcom/samsung/android/app/music/details/a;I)I

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/details/a$a;->a:Lcom/samsung/android/app/music/details/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/details/a;->X0(Lcom/samsung/android/app/music/details/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/details/a$a;->a:Lcom/samsung/android/app/music/details/a;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/music/details/a$a;->a:Lcom/samsung/android/app/music/details/a;

    invoke-static {v3}, Lcom/samsung/android/app/music/details/a;->V0(Lcom/samsung/android/app/music/details/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    return-void
.end method
