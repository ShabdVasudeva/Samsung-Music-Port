.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/z0$b;
.super Lcom/samsung/android/app/music/list/h;
.source "ArtistTrackFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/artistdetail/z0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$b;->c:Lcom/samsung/android/app/music/melon/list/artistdetail/z0;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)Z
    .registers 4

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$b;->c:Lcom/samsung/android/app/music/melon/list/artistdetail/z0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$b;->c:Lcom/samsung/android/app/music/melon/list/artistdetail/z0;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->T3(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$b;->c:Lcom/samsung/android/app/music/melon/list/artistdetail/z0;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->U3(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->X3(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->b()Z

    move-result p0

    return p0
.end method

.method public c()V
    .registers 1

    return-void
.end method
