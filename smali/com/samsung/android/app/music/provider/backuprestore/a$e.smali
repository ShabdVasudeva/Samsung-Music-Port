.class public final Lcom/samsung/android/app/music/provider/backuprestore/a$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "BackupDbFiles.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/backuprestore/a;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.provider.backuprestore.BackupDB"
    f = "BackupDbFiles.kt"
    l = {
        0x26
    }
    m = "doBackupMusicDBFiles$checkFolder"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/backuprestore/a$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/backuprestore/a$e;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/provider/backuprestore/a$e;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/provider/backuprestore/a$e;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/samsung/android/app/music/provider/backuprestore/a;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
