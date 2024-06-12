.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout$b;
.super Landroidx/recyclerview/widget/RecyclerView$h0;
.source "RecyclerViewItemLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->R(Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
