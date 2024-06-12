.class public Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;
.super Ljava/lang/IllegalStateException;
.source "IllegalDrmStateException.java"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalDrmState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->a:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->a:I

    return p0
.end method

.method public b()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->b:Landroid/os/Bundle;

    return-object p0
.end method
