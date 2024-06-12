.class public final Lcom/samsung/android/app/music/list/room/dao/c;
.super Ljava/lang/Object;
.source "SearchHistoryEntity.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/room/dao/c$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/list/room/dao/c$a;


# instance fields
.field public a:J

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "keyword"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/room/dao/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/room/dao/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/room/dao/c;->c:Lcom/samsung/android/app/music/list/room/dao/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/list/room/dao/c;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/room/dao/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/list/room/dao/c;->a:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/room/dao/c;->b:Ljava/lang/String;

    return-void
.end method

.method public getItemViewType()I
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/list/room/dao/c;->a:J

    long-to-int p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyword["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/list/room/dao/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], keyword["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/room/dao/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
