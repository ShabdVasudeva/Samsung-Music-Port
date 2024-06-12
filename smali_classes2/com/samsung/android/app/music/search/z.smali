.class public Lcom/samsung/android/app/music/search/z;
.super Ljava/lang/Object;
.source "SubTextEmptyViewCreator.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/search/z;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/search/z;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/z;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0039

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02dc

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0532

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget p0, p0, Lcom/samsung/android/app/music/search/z;->b:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-object v0
.end method
