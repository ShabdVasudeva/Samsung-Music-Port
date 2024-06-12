.class public Lcom/samsung/android/app/music/search/d$b;
.super Ljava/lang/Object;
.source "InternalPickerSearchTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/search/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/search/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/search/d$b;->a:Lcom/samsung/android/app/music/search/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d$b;->a:Lcom/samsung/android/app/music/search/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/d;->X0(Lcom/samsung/android/app/music/search/d;)Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->f()V

    return-void
.end method
