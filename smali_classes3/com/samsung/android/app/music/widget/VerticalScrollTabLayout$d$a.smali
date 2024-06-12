.class public Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$a;
.super Landroidx/recyclerview/widget/n;
.source "VerticalScrollTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->i3(Landroidx/recyclerview/widget/RecyclerView;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:F

.field public final synthetic r:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;Landroid/content/Context;F)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$a;->r:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    iput p3, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$a;->q:F

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/n;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public w(Landroid/util/DisplayMetrics;)F
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$a;->q:F

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method
