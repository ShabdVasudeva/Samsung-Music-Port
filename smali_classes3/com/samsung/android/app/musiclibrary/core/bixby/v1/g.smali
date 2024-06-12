.class public final Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field public final a:Z

.field public final b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    return-void
.end method

.method public constructor <init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;->a:Z

    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    return-object p0
.end method

.method public b()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;->a:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Result - success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nlg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
