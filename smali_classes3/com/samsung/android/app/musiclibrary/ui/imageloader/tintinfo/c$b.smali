.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;
.super Ljava/lang/Object;
.source "TintColorCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/sec/android/gradient_color_extractor/music/d;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/sec/android/gradient_color_extractor/music/d;)V
    .registers 3

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;->a:Lcom/sec/android/gradient_color_extractor/music/d;

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/gradient_color_extractor/music/d;->e()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/gradient_color_extractor/music/d;->f()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;->b:I

    return p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;->c:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TintInfo{name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;->a:Lcom/sec/android/gradient_color_extractor/music/d;

    invoke-virtual {v1}, Lcom/sec/android/gradient_color_extractor/music/d;->g()Lcom/sec/android/gradient_color_extractor/music/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ColorA: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ColorB: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
