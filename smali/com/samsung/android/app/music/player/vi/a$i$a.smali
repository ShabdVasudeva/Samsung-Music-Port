.class public final Lcom/samsung/android/app/music/player/vi/a$i$a;
.super Landroid/view/View;
.source "MiniBetweenFullBackgroundVi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/vi/a$i;->a()Lcom/samsung/android/app/music/player/vi/a$i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/vi/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/vi/a;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/a$i$a;->a:Lcom/samsung/android/app/music/player/vi/a;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public layout(IIII)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/a$i$a;->a:Lcom/samsung/android/app/music/player/vi/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/vi/a;->c(Lcom/samsung/android/app/music/player/vi/a;)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-super {p0, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
