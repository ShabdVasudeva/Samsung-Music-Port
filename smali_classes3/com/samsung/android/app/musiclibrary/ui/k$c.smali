.class public final Lcom/samsung/android/app/musiclibrary/ui/k$c;
.super Lkotlin/jvm/internal/n;
.source "BaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/debug/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/k$c;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 3

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/k$c;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k$c;->invoke()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method
