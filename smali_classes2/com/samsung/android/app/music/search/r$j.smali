.class public Lcom/samsung/android/app/music/search/r$j;
.super Ljava/lang/Object;
.source "SearchTabFragment.java"

# interfaces
.implements Landroidx/appcompat/widget/l0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/search/r;->J1(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/search/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/r;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/search/r$j;->a:Lcom/samsung/android/app/music/search/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/l0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r$j;->a:Lcom/samsung/android/app/music/search/r;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/r;->z1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "popup menu dismissed!!"

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$j;->a:Lcom/samsung/android/app/music/search/r;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/search/r;->p1(Lcom/samsung/android/app/music/search/r;Z)Z

    return-void
.end method
