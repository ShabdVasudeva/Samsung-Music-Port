.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/widget/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/u;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/u;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/u;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/u;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Landroid/view/View;)V

    return-void
.end method
