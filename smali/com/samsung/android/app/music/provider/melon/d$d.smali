.class public final Lcom/samsung/android/app/music/provider/melon/d$d;
.super Ljava/lang/Object;
.source "MelonTrackDbUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/melon/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/provider/melon/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/melon/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/d$d;->a:Lcom/samsung/android/app/music/provider/melon/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/d$d;->a:Lcom/samsung/android/app/music/provider/melon/d;

    const/16 p0, -0x7c2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v5, p3

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/provider/melon/d;->p(Lcom/samsung/android/app/music/provider/melon/d;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)V

    return-void
.end method
