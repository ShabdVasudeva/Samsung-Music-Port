.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V0(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
