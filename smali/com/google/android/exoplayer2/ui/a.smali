.class public final Lcom/google/android/exoplayer2/ui/a;
.super Ljava/lang/Object;
.source "AdOverlayInfo.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/ui/a;->b:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/a;->c:Ljava/lang/String;

    return-void
.end method
