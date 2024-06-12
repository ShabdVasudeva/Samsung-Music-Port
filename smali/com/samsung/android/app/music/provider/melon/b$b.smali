.class public final Lcom/samsung/android/app/music/provider/melon/b$b;
.super Ljava/lang/Object;
.source "MelonMetaUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/melon/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/provider/melon/b$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/melon/b$b;->a:I

    return p0
.end method

.method public final b()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/provider/melon/b$b;->c:Z

    return p0
.end method

.method public final c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/provider/melon/b$b;->c:Z

    return-void
.end method

.method public final d(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/provider/melon/b$b;->b:I

    return-void
.end method

.method public final e(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/provider/melon/b$b;->a:I

    return-void
.end method
