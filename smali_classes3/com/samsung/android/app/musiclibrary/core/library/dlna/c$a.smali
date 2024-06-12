.class public final Lcom/samsung/android/app/musiclibrary/core/library/dlna/c$a;
.super Ljava/lang/Object;
.source "DlnaServiceHandler.kt"

# interfaces
.implements Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->f(Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

.field public final synthetic b:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c$a;->b:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

    const-string v1, "bindDlnaService > onServiceConnected"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->c(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->b(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.sec.android.app.music.dlna.servicecreated"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/d;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->d(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;I)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c$a;->b:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onServiceDisconnected()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

    const-string v1, "bindDlnaService > onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->c(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->a(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;Z)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->b(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.sec.android.app.music.dlna.servicedeleted"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/d;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->d(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;I)V

    return-void
.end method
