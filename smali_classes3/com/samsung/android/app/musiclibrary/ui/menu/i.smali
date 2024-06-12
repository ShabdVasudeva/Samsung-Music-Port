.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/menu/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/l0$d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/menu/k;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/menu/k;Lcom/samsung/android/app/musiclibrary/ui/menu/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/i;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/i;->b:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/i;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/i;->d:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/i;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/i;->b:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/i;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/i;->d:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/g$b;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;Lcom/samsung/android/app/musiclibrary/ui/menu/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
