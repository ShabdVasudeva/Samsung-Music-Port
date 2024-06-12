.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/cardview/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;ILcom/samsung/android/app/musiclibrary/ui/list/cardview/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/b;->b:I

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/b;->c:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/b;->b:I

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/b;->c:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->a(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;ILcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/view/View;)V

    return-void
.end method
