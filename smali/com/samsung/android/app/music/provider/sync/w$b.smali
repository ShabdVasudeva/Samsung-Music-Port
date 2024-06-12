.class public final Lcom/samsung/android/app/music/provider/sync/w$b;
.super Ljava/lang/Object;
.source "SyncDcfTracksSaf.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/sync/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/sync/w$b$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/music/provider/sync/w$b$a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Landroidx/documentfile/provider/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/w$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/sync/w$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/w$b;->f:Lcom/samsung/android/app/music/provider/sync/w$b$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JILandroidx/documentfile/provider/a;)V
    .registers 9

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/provider/sync/w$b;->a:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/provider/sync/w$b;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/samsung/android/app/music/provider/sync/w$b;->c:J

    .line 5
    iput p6, p0, Lcom/samsung/android/app/music/provider/sync/w$b;->d:I

    .line 6
    iput-object p7, p0, Lcom/samsung/android/app/music/provider/sync/w$b;->e:Landroidx/documentfile/provider/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/sync/w$b;->d:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/w$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/provider/sync/w$b;->c:J

    return-wide v0
.end method

.method public final d()Landroidx/documentfile/provider/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/w$b;->e:Landroidx/documentfile/provider/a;

    return-object p0
.end method

.method public final e()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/provider/sync/w$b;->a:J

    return-wide v0
.end method

.method public final f(Lcom/samsung/android/app/music/provider/sync/w$b;)Z
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/app/music/provider/sync/w$b;->c:J

    iget-wide p0, p1, Lcom/samsung/android/app/music/provider/sync/w$b;->c:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/provider/sync/w$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], data["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/w$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], dateModified["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/provider/sync/w$b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
