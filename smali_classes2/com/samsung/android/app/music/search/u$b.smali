.class public Lcom/samsung/android/app/music/search/u$b;
.super Landroid/os/Handler;
.source "SearchableFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/search/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/search/u$b;->a:Lcom/samsung/android/app/music/search/u;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/search/u;Lcom/samsung/android/app/music/search/u$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/search/u$b;-><init>(Lcom/samsung/android/app/music/search/u;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/search/u$b;->a:Lcom/samsung/android/app/music/search/u;

    invoke-static {p1}, Lcom/samsung/android/app/music/search/u;->t3(Lcom/samsung/android/app/music/search/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/search/u$b;->a:Lcom/samsung/android/app/music/search/u;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/u;->H2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/search/u$b;->a:Lcom/samsung/android/app/music/search/u;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/search/u;->u3(Lcom/samsung/android/app/music/search/u;Z)Z

    :goto_0
    return-void
.end method
