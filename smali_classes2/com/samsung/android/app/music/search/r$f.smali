.class public Lcom/samsung/android/app/music/search/r$f;
.super Ljava/lang/Object;
.source "SearchTabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/search/r;->C1(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/samsung/android/app/music/search/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/r;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/search/r$f;->b:Lcom/samsung/android/app/music/search/r;

    iput-object p2, p0, Lcom/samsung/android/app/music/search/r$f;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/search/r$f;->b:Lcom/samsung/android/app/music/search/r;

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$f;->a:Landroid/app/Activity;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/search/r;->k1(Lcom/samsung/android/app/music/search/r;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
