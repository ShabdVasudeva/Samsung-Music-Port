.class Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$2;
.super Ljava/lang/Object;
.source "SMultiWindowActivity.java"

# interfaces
.implements Lcom/samsung/android/sdk/multiwindow/SMultiWindowListener$StateChangeListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->setStateChangeListener2(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener2;)Z
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

    iput-object p1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$2;->this$0:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$2;->this$0:Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;

    invoke-static {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->access$100(Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;)Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener2;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity$StateChangeListener2;->onStateChanged(I)V

    return-void
.end method
