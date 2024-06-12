.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/menu/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/appcompat/view/b$a;

.field public final synthetic e:Landroidx/appcompat/view/b;

.field public final synthetic f:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/menu/e;Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Landroid/view/View;Landroidx/appcompat/view/b$a;Landroidx/appcompat/view/b;Landroid/view/MenuItem;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->d:Landroidx/appcompat/view/b$a;

    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->e:Landroidx/appcompat/view/b;

    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->f:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->d:Landroidx/appcompat/view/b$a;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->e:Landroidx/appcompat/view/b;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/a;->f:Landroid/view/MenuItem;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/e;Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Landroid/view/View;Landroidx/appcompat/view/b$a;Landroidx/appcompat/view/b;Landroid/view/MenuItem;Landroid/view/View;)V

    return-void
.end method
