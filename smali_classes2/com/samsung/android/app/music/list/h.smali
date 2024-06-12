.class public abstract Lcom/samsung/android/app/music/list/h;
.super Ljava/lang/Object;
.source "LoadMoreHelper.java"

# interfaces
.implements Lcom/samsung/android/app/music/list/i;


# static fields
.field public static final b:Ljava/lang/String; = "h"


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/h;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/h;->c()V

    :cond_0
    return-void
.end method

.method public a()I
    .registers 1

    const p0, 0x7f0e00e7

    return p0
.end method

.method public abstract b(Landroid/database/Cursor;)Z
.end method

.method public abstract c()V
.end method

.method public d(Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/database/Cursor;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/h;->b(Landroid/database/Cursor;)Z

    move-result p2

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/list/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLoadMoreInfo() | hasMore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/h;->a:Z

    const/16 v0, -0x3eb

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->w1(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->W0(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/h;->a()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->Z(II)V

    :cond_1
    :goto_0
    return-void
.end method
