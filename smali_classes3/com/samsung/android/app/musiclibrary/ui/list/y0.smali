.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y0;->a:Landroidx/fragment/app/j;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y0;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y0;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y0;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$g;->a(Landroidx/fragment/app/j;Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    return-void
.end method
