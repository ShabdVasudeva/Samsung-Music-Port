.class public final Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;
.super Ljava/lang/Object;
.source "LyricsScrollHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/lyrics/v3/view/controller/i$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->g:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->e:I

    return p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->f:I

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->c:I

    return p0
.end method

.method public final d()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->e:I

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->g:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i$a;

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->e:I

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i$a;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->e:I

    return-void
.end method

.method public final g(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->a:I

    return-void
.end method

.method public final h(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->b:I

    return-void
.end method

.method public final i(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->f:I

    return-void
.end method

.method public final j(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->c:I

    return-void
.end method

.method public final k(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->d:I

    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .registers 3

    and-int/lit16 p0, p1, 0x80

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    and-int/lit16 p1, p1, -0x81

    const-string p0, "AUTO "

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SETTLING"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "DRAGGING"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "IDLE"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dx : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dy : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", old-state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->d:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->l(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", new-state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->e:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->l(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDir : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->c:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", input-source : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->f:I

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
