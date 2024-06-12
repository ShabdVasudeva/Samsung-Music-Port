.class public Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$c;
.super Ljava/lang/Object;
.source "PreviewPlayer.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 5

    const/4 v0, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->k()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioFocusChange() - Unknown focusChange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->x()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$c;->a:Z

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->j(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)V

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$c;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->B(Z)V

    .line 7
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$c;->a:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$c;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->B(Z)V

    .line 10
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$c;->a:Z

    :cond_3
    :goto_0
    return-void
.end method
