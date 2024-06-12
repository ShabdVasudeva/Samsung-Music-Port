.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;
.super Ljava/lang/Object;
.source "MusicPlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

.field public b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

.field public c:J

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->c:J

    return-void
.end method


# virtual methods
.method public W0()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    return-object p0
.end method

.method public a()I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->d()I

    move-result p0

    return p0
.end method

.method public final b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    return-object p0
.end method

.method public final c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 7

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->c:J

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->c:J

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;-><init>(JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->c:J

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;-><init>(JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queue set "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 5

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->c:J

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;-><init>(JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queue option set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Ljava/lang/String;)V

    return-void
.end method

.method public isEmpty()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->i()Z

    move-result p0

    return p0
.end method
