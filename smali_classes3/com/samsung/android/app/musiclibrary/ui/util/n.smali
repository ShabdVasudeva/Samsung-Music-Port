.class public abstract Lcom/samsung/android/app/musiclibrary/ui/util/n;
.super Ljava/lang/Object;
.source "GraphicsUtils.kt"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/n;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/n;->a:Z

    return p0
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/n;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/n;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/n;->a:Z

    return-void
.end method

.method public final d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/n;->a:Z

    return-void
.end method

.method public abstract e(Landroid/graphics/Paint;)V
.end method
