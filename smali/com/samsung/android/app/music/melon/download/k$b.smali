.class public final Lcom/samsung/android/app/music/melon/download/k$b;
.super Lkotlin/jvm/internal/n;
.source "DownloadableFlacImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/k;->b(Lcom/samsung/android/app/music/melon/download/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/download/k;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/download/b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/k;Lcom/samsung/android/app/music/melon/download/b;I)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/k$b;->a:Lcom/samsung/android/app/music/melon/download/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/k$b;->b:Lcom/samsung/android/app/music/melon/download/b;

    iput p3, p0, Lcom/samsung/android/app/music/melon/download/k$b;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/download/k$b;->b:Lcom/samsung/android/app/music/melon/download/b;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/download/b;->c()Lcom/samsung/android/app/music/melon/download/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/download/m;->c()Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v3, Lcom/samsung/android/app/music/lyrics/b;->a:Lcom/samsung/android/app/music/lyrics/b;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/k$b;->a:Lcom/samsung/android/app/music/melon/download/k;

    invoke-static {v4}, Lcom/samsung/android/app/music/melon/download/k;->d(Lcom/samsung/android/app/music/melon/download/k;)Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/music/lyrics/b;->b(Lcom/samsung/android/app/music/lyrics/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/k$b;->a:Lcom/samsung/android/app/music/melon/download/k;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/download/k;->f(Lcom/samsung/android/app/music/melon/download/k;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    if-eqz v3, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mediaScan() lyricConsumeTime="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/melon/download/g;->a(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms, lyricUrl="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/k$b;->a:Lcom/samsung/android/app/music/melon/download/k;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/melon/download/k;->h(Lcom/samsung/android/app/music/melon/download/k;Ljava/lang/Integer;)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/k$b;->a:Lcom/samsung/android/app/music/melon/download/k;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/download/k;->f(Lcom/samsung/android/app/music/melon/download/k;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mediaScan() Fail to media scan."

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x10000001

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/k$b;->a:Lcom/samsung/android/app/music/melon/download/k;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/download/k;->c(Lcom/samsung/android/app/music/melon/download/k;)Ljava/net/HttpURLConnection;

    move-result-object p2

    iget p0, p0, Lcom/samsung/android/app/music/melon/download/k$b;->c:I

    invoke-static {p1, p2, p0, v0}, Lcom/samsung/android/app/music/melon/download/k;->g(Lcom/samsung/android/app/music/melon/download/k;Ljava/net/HttpURLConnection;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/download/k$b;->a(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
