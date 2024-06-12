.class public final Lcom/samsung/android/app/music/api/sa/a$a$a;
.super Lkotlin/jvm/internal/n;
.source "SamsungAppsApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/api/sa/a$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/sa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/musiclibrary/core/api/b0;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/api/sa/a$a$a;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/api/b0;)V
    .registers 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/api/sa/c;

    iget-object p0, p0, Lcom/samsung/android/app/music/api/sa/a$a$a;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/api/sa/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->e(Lcom/samsung/android/app/musiclibrary/core/api/u;)V

    .line 2
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/j;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/j;-><init>()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->d(Lcom/samsung/android/app/musiclibrary/core/api/f0;)V

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/api/sa/a$a$a$a;->a:Lcom/samsung/android/app/music/api/sa/a$a$a$a;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->D(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/api/sa/a$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/api/b0;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
