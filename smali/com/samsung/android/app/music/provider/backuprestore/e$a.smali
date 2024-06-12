.class public final Lcom/samsung/android/app/music/provider/backuprestore/e$a;
.super Ljava/lang/Object;
.source "BackupRestoreProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/backuprestore/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-string v0, "sourceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->a:J

    .line 3
    iput p3, p0, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->b:I

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->d:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->e:I

    .line 7
    iput-object p7, p0, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->e:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->b:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->f:Ljava/lang/String;

    return-object p0
.end method
