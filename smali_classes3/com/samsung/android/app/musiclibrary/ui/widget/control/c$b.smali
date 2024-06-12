.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$b;
.super Lkotlin/jvm/internal/n;
.source "ForwardRewindInputListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c$b;->a()Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    move-result-object p0

    return-object p0
.end method
