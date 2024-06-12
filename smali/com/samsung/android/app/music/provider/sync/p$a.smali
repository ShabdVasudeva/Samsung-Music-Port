.class public final Lcom/samsung/android/app/music/provider/sync/p$a;
.super Ljava/lang/Object;
.source "SyncAudioHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/sync/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/sync/p$a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/app/music/provider/sync/p$a$a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/p$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/sync/p$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/p$a;->i:Lcom/samsung/android/app/music/provider/sync/p$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/samsung/android/app/music/provider/sync/p$b;)V
    .registers 7

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/p$b;->f()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->a:J

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/p$b;->d()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c.getString(idx.dataIdx)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/p$b;->h()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/p$b;->e()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->d:J

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/p$b;->a()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->e:J

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/p$b;->b()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->f:J

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/p$b;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/p$b;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/p$b;->f()I

    move-result v0

    :goto_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->g:J

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/p$b;->c()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/p$b;->c()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x10001

    :goto_1
    iput p1, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->h:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->a:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Lcom/samsung/android/app/music/provider/sync/p$a;)Z
    .registers 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->d:J

    iget-wide v2, p1, Lcom/samsung/android/app/music/provider/sync/p$a;->d:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->e:J

    iget-wide v4, p1, Lcom/samsung/android/app/music/provider/sync/p$a;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->f:J

    iget-wide v4, p1, Lcom/samsung/android/app/music/provider/sync/p$a;->f:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->h:I

    iget v2, p1, Lcom/samsung/android/app/music/provider/sync/p$a;->h:I

    if-ne v0, v2, :cond_2

    iget-wide v2, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->g:J

    iget-wide v4, p1, Lcom/samsung/android/app/music/provider/sync/p$a;->g:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/p$a;->i:Lcom/samsung/android/app/music/provider/sync/p$a$a;

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/provider/sync/p$a$a;->a(Lcom/samsung/android/app/music/provider/sync/p$a$a;Lcom/samsung/android/app/music/provider/sync/p$a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/provider/sync/p$a$a;->a(Lcom/samsung/android/app/music/provider/sync/p$a$a;Lcom/samsung/android/app/music/provider/sync/p$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], data["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], title["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], dateModified["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], albumId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], artistId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/provider/sync/p$a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
