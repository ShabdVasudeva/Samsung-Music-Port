.class public Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$a;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$a;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$a;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->z3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$a;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->y3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
