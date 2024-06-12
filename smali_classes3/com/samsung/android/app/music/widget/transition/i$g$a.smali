.class public final Lcom/samsung/android/app/music/widget/transition/i$g$a;
.super Ljava/lang/Object;
.source "SlideTransitionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/widget/transition/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/widget/transition/i$g$a;->b:Z

    return p0
.end method

.method public final b()Z
    .registers 3

    sget-object v0, Lcom/samsung/android/app/music/widget/transition/i$c;->c:Lcom/samsung/android/app/music/widget/transition/i$c$a;

    iget p0, p0, Lcom/samsung/android/app/music/widget/transition/i$g$a;->a:I

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/music/widget/transition/i$c$a;->a(II)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .registers 3

    sget-object v0, Lcom/samsung/android/app/music/widget/transition/i$c;->c:Lcom/samsung/android/app/music/widget/transition/i$c$a;

    iget p0, p0, Lcom/samsung/android/app/music/widget/transition/i$g$a;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/music/widget/transition/i$c$a;->a(II)Z

    move-result p0

    return p0
.end method

.method public final d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/widget/transition/i$g$a;->b:Z

    return-void
.end method

.method public final e(I)V
    .registers 2
    .param p1    # I
        .annotation runtime Lcom/samsung/android/app/music/widget/transition/i$c;
        .end annotation
    .end param

    iput p1, p0, Lcom/samsung/android/app/music/widget/transition/i$g$a;->a:I

    return-void
.end method
