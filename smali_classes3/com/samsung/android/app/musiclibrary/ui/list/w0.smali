.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/w0;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/w0;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/w0;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/w0;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$a;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$a;->f(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$a;Landroid/view/View;)V

    return-void
.end method
