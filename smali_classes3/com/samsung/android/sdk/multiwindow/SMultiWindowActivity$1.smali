.class Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$1;
.super Ljava/lang/Object;
.source "SMultiWindowActivity.java"

# interfaces
.implements Lcom/samsung/android/sdk/multiwindow/SMultiWindowListener$StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->setStateChangeListener(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$1;->this$0:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModeChanged(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$1;->this$0:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;

    invoke-static {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->access$000(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;)Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;->onModeChanged(Z)V

    return-void
.end method

.method public onSizeChanged(Landroid/graphics/Rect;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$1;->this$0:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;

    invoke-static {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->access$000(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;)Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;->onSizeChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onZoneChanged(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$1;->this$0:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;

    invoke-static {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->access$000(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;)Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener;->onZoneChanged(I)V

    return-void
.end method
