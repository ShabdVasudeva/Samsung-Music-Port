.class Lcom/samsung/android/privatemode/PrivateModeListener$1;
.super Lcom/samsung/android/privatemode/IPrivateModeClient$Stub;
.source "PrivateModeListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/privatemode/PrivateModeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/privatemode/PrivateModeListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/privatemode/PrivateModeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/privatemode/PrivateModeListener$1;->this$0:Lcom/samsung/android/privatemode/PrivateModeListener;

    invoke-direct {p0}, Lcom/samsung/android/privatemode/IPrivateModeClient$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChange(II)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/privatemode/PrivateModeListener$1;->this$0:Lcom/samsung/android/privatemode/PrivateModeListener;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/privatemode/PrivateModeListener;->onStateChanged(II)V

    return-void
.end method
