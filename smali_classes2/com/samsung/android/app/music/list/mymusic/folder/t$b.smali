.class public final Lcom/samsung/android/app/music/list/mymusic/folder/t$b;
.super Ljava/lang/Object;
.source "HideFolder.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/folder/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    const-string v0, "bucketId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/t$b;->a:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/t$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/t$b;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/t$b;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/app/music/list/mymusic/folder/t$b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/t$b;->d:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/t$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/t$b;->a:I

    return p0
.end method

.method public final d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/t$b;->e:Z

    return p0
.end method

.method public final f(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/t$b;->d:Z

    return-void
.end method

.method public final g(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/t$b;->e:Z

    return-void
.end method
