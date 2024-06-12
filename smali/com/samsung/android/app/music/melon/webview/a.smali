.class public abstract Lcom/samsung/android/app/music/melon/webview/a;
.super Ljava/lang/Object;
.source "MelonWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/webview/a$d;,
        Lcom/samsung/android/app/music/melon/webview/a$a;,
        Lcom/samsung/android/app/music/melon/webview/a$b;,
        Lcom/samsung/android/app/music/melon/webview/a$h;,
        Lcom/samsung/android/app/music/melon/webview/a$f;,
        Lcom/samsung/android/app/music/melon/webview/a$e;,
        Lcom/samsung/android/app/music/melon/webview/a$i;,
        Lcom/samsung/android/app/music/melon/webview/a$g;,
        Lcom/samsung/android/app/music/melon/webview/a$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/melon/webview/a$c;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/webview/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/webview/a$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/webview/a;->c:Lcom/samsung/android/app/music/melon/webview/a$c;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/webview/a;->a:Landroid/net/Uri;

    .line 2
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v0, Lcom/samsung/android/app/music/melon/webview/a$j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/webview/a$j;-><init>(Lcom/samsung/android/app/music/melon/webview/a;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/webview/a;->b:Lkotlin/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/webview/a;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/a;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public abstract c(Landroidx/fragment/app/j;)V
.end method
