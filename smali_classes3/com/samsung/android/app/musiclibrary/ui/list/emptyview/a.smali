.class public Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a;
.super Ljava/lang/Object;
.source "ButtonEmptyViewCreator.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:I

.field public final c:[Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;


# direct methods
.method public varargs constructor <init>(Landroidx/fragment/app/Fragment;I[Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a;->b:I

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a;->c:[Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a;->c:[Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;

    array-length v1, p0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, p0, v3

    .line 4
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;->a(Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;->b(Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
