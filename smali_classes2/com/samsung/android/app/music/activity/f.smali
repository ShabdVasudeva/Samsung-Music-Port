.class public final synthetic Lcom/samsung/android/app/music/activity/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/h;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/activity/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/f;->a:Lcom/samsung/android/app/music/activity/h;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/f;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/activity/h;->A(Lcom/samsung/android/app/music/activity/h;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
