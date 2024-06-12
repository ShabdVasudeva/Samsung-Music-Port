.class public Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$c;
.super Landroid/database/DataSetObserver;
.source "SlidingTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$c;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$c;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->m()V

    return-void
.end method

.method public onInvalidated()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout$c;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->m()V

    return-void
.end method
