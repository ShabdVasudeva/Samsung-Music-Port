.class public Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;
.super Ljava/lang/Object;
.source "CardViewHolder.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/l1;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->J(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
