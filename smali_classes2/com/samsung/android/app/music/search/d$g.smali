.class public final Lcom/samsung/android/app/music/search/d$g;
.super Ljava/lang/Object;
.source "InternalPickerSearchTabFragment.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/search/d$g;->a:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    const v1, 0x7f14038b

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/d$g;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    return-void
.end method


# virtual methods
.method public b()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/search/d$g;->a:Landroid/app/Activity;

    const v2, 0x7f0b0474

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->a:Landroid/view/View;

    const v2, 0x7f0b0112

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->b:Landroid/widget/CheckBox;

    .line 4
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->a:Landroid/view/View;

    const v2, 0x7f0b0475

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->d:Landroid/widget/TextView;

    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->a:Landroid/view/View;

    const v2, 0x7f0b0473

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->e:Landroid/widget/TextView;

    .line 7
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->a:Landroid/view/View;

    const v2, 0x7f0b011c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->c:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/search/d$g;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->d:Landroid/widget/TextView;

    const v3, 0x7f060089

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;->e(Landroid/widget/TextView;I)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/search/d$g;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->e:Landroid/widget/TextView;

    const v2, 0x7f060087

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;->e(Landroid/widget/TextView;I)V

    return-object v0
.end method

.method public k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d$g;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;->k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V

    return-void
.end method
