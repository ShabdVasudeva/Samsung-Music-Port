.class public final synthetic Lcom/samsung/android/app/music/list/search/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/g;->a:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/g;->a:Landroid/widget/Spinner;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/search/h;->a(Landroid/widget/Spinner;Landroid/view/View;)V

    return-void
.end method
