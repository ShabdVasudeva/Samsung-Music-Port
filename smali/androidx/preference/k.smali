.class public Landroidx/preference/k;
.super Landroidx/recyclerview/widget/s;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/core/view/a;

.field public final h:Landroidx/core/view/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/s;->o()Landroidx/core/view/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/k;->g:Landroidx/core/view/a;

    .line 3
    new-instance v0, Landroidx/preference/k$a;

    invoke-direct {v0, p0}, Landroidx/preference/k$a;-><init>(Landroidx/preference/k;)V

    iput-object v0, p0, Landroidx/preference/k;->h:Landroidx/core/view/a;

    .line 4
    iput-object p1, p0, Landroidx/preference/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public o()Landroidx/core/view/a;
    .registers 1

    iget-object p0, p0, Landroidx/preference/k;->h:Landroidx/core/view/a;

    return-object p0
.end method
