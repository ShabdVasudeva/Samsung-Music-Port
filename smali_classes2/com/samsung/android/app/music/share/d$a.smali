.class public final Lcom/samsung/android/app/music/share/d$a;
.super Lkotlin/jvm/internal/n;
.source "ShareData.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/share/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/share/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/share/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/share/d$a;->a:Lcom/samsung/android/app/music/share/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/share/d$a;->a:Lcom/samsung/android/app/music/share/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/share/d;->a(Lcom/samsung/android/app/music/share/d;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/share/d$a;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
