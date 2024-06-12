.class public Lcom/samsung/android/app/musiclibrary/ui/list/f1$b;
.super Landroid/os/Handler;
.source "SearchableFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/f1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/f1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/f1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/f1;Lcom/samsung/android/app/musiclibrary/ui/list/f1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/f1$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/f1;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/f1;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->t3(Lcom/samsung/android/app/musiclibrary/ui/list/f1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/f1;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->H2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/f1;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->u3(Lcom/samsung/android/app/musiclibrary/ui/list/f1;Z)Z

    :goto_0
    return-void
.end method
