.class public final Lcom/samsung/android/app/musiclibrary/d$c;
.super Lkotlin/jvm/internal/n;
.source "EventListeners.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/d;->removeOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/musiclibrary/d$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/i;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/d$c;->a:Lcom/samsung/android/app/musiclibrary/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/d$a;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/d$a;->a()Lcom/samsung/android/app/musiclibrary/i;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/d$c;->a:Lcom/samsung/android/app/musiclibrary/i;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/musiclibrary/d$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/d$c;->a(Lcom/samsung/android/app/musiclibrary/d$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
