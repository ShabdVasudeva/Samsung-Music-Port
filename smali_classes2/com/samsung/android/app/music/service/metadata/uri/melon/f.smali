.class public Lcom/samsung/android/app/music/service/metadata/uri/melon/f;
.super Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/a;
.source "MelonDrmPlayerMessageFactory.kt"


# instance fields
.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/a;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/f;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/f;->b:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "extra_message"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public g()I
    .registers 1

    const/16 p0, 0x11

    return p0
.end method

.method public h()I
    .registers 1

    const p0, 0x7f0e016a

    return p0
.end method
