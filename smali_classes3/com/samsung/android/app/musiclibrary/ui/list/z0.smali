.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$z;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/z0;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/z0;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/z0;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/z0;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$g;->b(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method
