.class public Lcom/samsung/android/app/musiclibrary/ui/list/a$b;
.super Ljava/lang/Object;
.source "AbsItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$b;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/a$i;

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$b;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a;->g0(Lcom/samsung/android/app/musiclibrary/ui/list/a$i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$b;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a;->D:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
