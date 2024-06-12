.class public final Lcom/samsung/android/app/music/activity/MetaEditActivity$g;
.super Ljava/lang/Object;
.source "MetaEditActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/music/metaedit/meta/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/MetaEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/MetaEditActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$g;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$g;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->R(Lcom/samsung/android/app/music/activity/MetaEditActivity;)Lcom/samsung/android/app/music/metaedit/meta/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/metaedit/meta/h;->s(I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$g;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->P()Landroid/util/LruCache;

    move-result-object v1

    const-string v2, "extra_uri_string"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_8

    const/4 v0, -0x2

    if-eq p1, v0, :cond_7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    const/4 v1, 0x4

    const-string v2, "SMUSIC-MetaEditor"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$g;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->S(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    .line 5
    sget-object p0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->C:Lcom/samsung/android/app/music/activity/MetaEditActivity$a;

    .line 6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnParsedListener.onParsed("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 11
    :cond_3
    sget-object p1, Lcom/samsung/android/app/music/activity/MetaEditActivity;->C:Lcom/samsung/android/app/music/activity/MetaEditActivity$a;

    .line 12
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 13
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    if-gt v0, v1, :cond_5

    .line 14
    :cond_4
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Non-tagged file."

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$g;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->I(Lcom/samsung/android/app/music/activity/MetaEditActivity;)Lcom/samsung/android/app/music/databinding/h0;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/h0;->G:Landroid/widget/Spinner;

    invoke-virtual {p0, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void

    .line 16
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$g;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    const p1, 0x7f140133

    const-string v0, "IO Error."

    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->H(Lcom/samsung/android/app/music/activity/MetaEditActivity;Ljava/lang/String;I)V

    return-void

    .line 17
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$g;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    const p1, 0x7f14017f

    const-string v0, "Current file doesn\'t support edit."

    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->H(Lcom/samsung/android/app/music/activity/MetaEditActivity;Ljava/lang/String;I)V

    return-void
.end method
