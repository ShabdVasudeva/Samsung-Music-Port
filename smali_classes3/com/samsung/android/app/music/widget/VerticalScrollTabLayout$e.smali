.class public Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$e;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
.source "VerticalScrollTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public F1(II)Z
    .registers 7

    int-to-double v0, p2

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v2

    double-to-int p2, v0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fling. new velocityY - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerticalScrollTabLayout"

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->F1(II)Z

    move-result p0

    return p0
.end method
