.class public final Lcom/samsung/android/app/musiclibrary/ui/network/a;
.super Ljava/lang/Object;
.source "NetworkInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/network/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

.field public final e:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

.field public final f:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->e:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ethernet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->e:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
