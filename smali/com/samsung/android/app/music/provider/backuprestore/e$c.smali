.class public final Lcom/samsung/android/app/music/provider/backuprestore/e$c;
.super Ljava/lang/Object;
.source "BackupRestoreProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/backuprestore/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/provider/backuprestore/e$c;->a:J

    return-wide v0
.end method

.method public final b(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/provider/backuprestore/e$c;->a:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/backuprestore/e$c;->b:Ljava/lang/String;

    return-void
.end method
