.class public final Lcom/samsung/android/app/music/provider/n$a;
.super Ljava/lang/Object;
.source "FavoritesDbHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public final i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const-string v0, "categoryId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/provider/n$a;->a:J

    .line 3
    iput p3, p0, Lcom/samsung/android/app/music/provider/n$a;->b:I

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/provider/n$a;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/app/music/provider/n$a;->d:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lcom/samsung/android/app/music/provider/n$a;->e:J

    .line 7
    iput p8, p0, Lcom/samsung/android/app/music/provider/n$a;->f:I

    .line 8
    iput-object p9, p0, Lcom/samsung/android/app/music/provider/n$a;->g:Ljava/lang/String;

    .line 9
    iput p10, p0, Lcom/samsung/android/app/music/provider/n$a;->h:I

    .line 10
    iput-object p11, p0, Lcom/samsung/android/app/music/provider/n$a;->i:Ljava/lang/Integer;

    .line 11
    iput-object p12, p0, Lcom/samsung/android/app/music/provider/n$a;->j:Ljava/lang/String;

    .line 12
    iput-object p13, p0, Lcom/samsung/android/app/music/provider/n$a;->k:Ljava/lang/String;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/samsung/android/app/music/provider/n$a;->l:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/n$a;->l:I

    return p0
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/provider/n$a;->e:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/n$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/n$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/n$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/n$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/n$a;->b:I

    return p0
.end method

.method public final h()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/n$a;->h:I

    return p0
.end method

.method public final i()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/n$a;->f:I

    return p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/n$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final k()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/provider/n$a;->a:J

    return-wide v0
.end method

.method public final l()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/n$a;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final m()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/provider/n$a;->m:Z

    return p0
.end method

.method public final n(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/provider/n$a;->l:I

    return-void
.end method

.method public final o(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/provider/n$a;->e:J

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/n$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final q(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/provider/n$a;->h:I

    return-void
.end method

.method public final r(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/provider/n$a;->f:I

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/n$a;->g:Ljava/lang/String;

    return-void
.end method

.method public final t(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/provider/n$a;->m:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/provider/n$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], categoryType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/provider/n$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], categoryId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/n$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], categoryName["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/n$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], albumId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-wide v1, p0, Lcom/samsung/android/app/music/provider/n$a;->e:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], data1["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcom/samsung/android/app/music/provider/n$a;->f:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], cpAttrs["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/samsung/android/app/music/provider/n$a;->h:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], subCategoryType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/n$a;->i:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], extraAlbumArt["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/n$a;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], extraBucketId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/n$a;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], updateCategoryId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean p0, p0, Lcom/samsung/android/app/music/provider/n$a;->m:Z

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
