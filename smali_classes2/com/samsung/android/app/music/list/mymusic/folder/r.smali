.class public final Lcom/samsung/android/app/music/list/mymusic/folder/r;
.super Lcom/samsung/android/app/musiclibrary/ui/list/adapter/c;
.source "HideFolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/folder/r$a;
    }
.end annotation


# instance fields
.field public B0:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/r$a;)V
    .registers 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->B0:I

    return-void
.end method


# virtual methods
.method public final U1(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->B0:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Z0(Landroid/database/Cursor;)V
    .registers 3

    const-string v0, "newCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->Z0(Landroid/database/Cursor;)V

    const-string v0, "hide"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/r;->B0:I

    return-void
.end method
