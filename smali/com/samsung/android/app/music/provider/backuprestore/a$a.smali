.class public final Lcom/samsung/android/app/music/provider/backuprestore/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "BackupDbFiles.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/backuprestore/a;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.provider.backuprestore.BackupDB"
    f = "BackupDbFiles.kt"
    l = {
        0x15,
        0x35,
        0x38,
        0x3c,
        0x50
    }
    m = "doBackupMusicDBFiles"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/app/music/provider/backuprestore/a;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/backuprestore/a;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/provider/backuprestore/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/backuprestore/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->g:Lcom/samsung/android/app/music/provider/backuprestore/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->h:I

    iget-object p1, p0, Lcom/samsung/android/app/music/provider/backuprestore/a$a;->g:Lcom/samsung/android/app/music/provider/backuprestore/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/samsung/android/app/music/provider/backuprestore/a;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
