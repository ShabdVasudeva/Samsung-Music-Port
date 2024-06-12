.class public final Lcom/samsung/android/app/music/list/queue/l$d$a;
.super Ljava/lang/Object;
.source "QueueFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/common/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/queue/l$d;-><init>(Lcom/samsung/android/app/music/list/queue/l;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/queue/l$d;

.field public final synthetic b:Lcom/samsung/android/app/music/list/queue/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/queue/l$d;Lcom/samsung/android/app/music/list/queue/l;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$d$a;->a:Lcom/samsung/android/app/music/list/queue/l$d;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/queue/l$d$a;->b:Lcom/samsung/android/app/music/list/queue/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;I)V
    .registers 4

    const-string v0, "uiPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$d$a;->a:Lcom/samsung/android/app/music/list/queue/l$d;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/list/queue/l$d;->c(Lcom/samsung/android/app/music/list/queue/l$d;I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/list/queue/l$d$a;->b:Lcom/samsung/android/app/music/list/queue/l;

    invoke-static {p2}, Lcom/samsung/android/app/music/list/queue/l;->W3(Lcom/samsung/android/app/music/list/queue/l;)I

    move-result p2

    if-eq p2, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l$d$a;->b:Lcom/samsung/android/app/music/list/queue/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->A3()Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object p0

    const/4 p2, 0x4

    invoke-interface {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;->E0(II)V

    :cond_0
    return-void
.end method

.method public b()[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l$d$a;->a:Lcom/samsung/android/app/music/list/queue/l$d;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/queue/l$d;->b(Lcom/samsung/android/app/music/list/queue/l$d;)[I

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/SharedPreferences;)I
    .registers 3

    const-string v0, "uiPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$d$a;->a:Lcom/samsung/android/app/music/list/queue/l$d;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l$d$a;->b:Lcom/samsung/android/app/music/list/queue/l;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/queue/l;->W3(Lcom/samsung/android/app/music/list/queue/l;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/list/queue/l$d;->a(Lcom/samsung/android/app/music/list/queue/l$d;I)I

    move-result p0

    return p0
.end method
