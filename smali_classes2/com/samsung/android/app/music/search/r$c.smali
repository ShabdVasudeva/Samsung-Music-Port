.class public Lcom/samsung/android/app/music/search/r$c;
.super Ljava/lang/Object;
.source "SearchTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/search/r;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/search/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/r;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/search/r$c;->a:Lcom/samsung/android/app/music/search/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$c;->a:Lcom/samsung/android/app/music/search/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/r;->X0(Lcom/samsung/android/app/music/search/r;)Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->f()V

    return-void
.end method
