.class public Lcom/samsung/android/app/music/search/e;
.super Lcom/samsung/android/app/music/search/b;
.source "LocalSearchCursor.java"


# instance fields
.field public d:Landroid/database/Cursor;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/search/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/search/e;->e:I

    .line 3
    iput v0, p0, Lcom/samsung/android/app/music/search/e;->f:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/samsung/android/app/music/search/e;->g:I

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/search/e;->d:Landroid/database/Cursor;

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/search/e;->d:Landroid/database/Cursor;

    const-string v2, "mime_type"

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/z;->a(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 10
    iget p1, p0, Lcom/samsung/android/app/music/search/e;->e:I

    if-ne p1, v0, :cond_1

    .line 11
    iput v1, p0, Lcom/samsung/android/app/music/search/e;->e:I

    .line 12
    :cond_1
    iput v1, p0, Lcom/samsung/android/app/music/search/e;->f:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/search/e;->d:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    :cond_3
    iget p1, p0, Lcom/samsung/android/app/music/search/e;->e:I

    if-ltz p1, :cond_4

    .line 15
    iput p1, p0, Lcom/samsung/android/app/music/search/e;->g:I

    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/music/search/e;->d:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/e;->d:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCount()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/search/e;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v1, p0, Lcom/samsung/android/app/music/search/e;->f:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/b;->c()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public getDouble(I)D
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/e;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getFloat(I)F
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/e;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public getInt(I)I
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/e;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLong(I)J
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/e;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getShort(I)S
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/e;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/e;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/e;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/search/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/e;->l()Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isNull(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public l()Landroid/database/Cursor;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/e;->d:Landroid/database/Cursor;

    iget v1, p0, Lcom/samsung/android/app/music/search/e;->g:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/search/b;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/search/e;->d:Landroid/database/Cursor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/search/e;->g:I

    iget v1, p0, Lcom/samsung/android/app/music/search/e;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/b;->d()Lcom/samsung/android/app/music/search/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/b;->d()Lcom/samsung/android/app/music/search/b$a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/e;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/e;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/b;->e()Lcom/samsung/android/app/music/search/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/b;->e()Lcom/samsung/android/app/music/search/b$b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onMove(II)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/e;->getCount()I

    move-result p1

    if-lt p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p1, p0, Lcom/samsung/android/app/music/search/e;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/app/music/search/e;->g:I

    const/4 p0, 0x1

    return p0
.end method

.method public final p()I
    .registers 2

    iget v0, p0, Lcom/samsung/android/app/music/search/e;->g:I

    iget p0, p0, Lcom/samsung/android/app/music/search/e;->e:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
