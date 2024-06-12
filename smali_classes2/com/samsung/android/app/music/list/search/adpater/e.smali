.class public final synthetic Lcom/samsung/android/app/music/list/search/adpater/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/adpater/f;

.field public final synthetic b:Lcom/samsung/android/app/music/list/search/adpater/f$g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/search/adpater/f$g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/adpater/e;->a:Lcom/samsung/android/app/music/list/search/adpater/f;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/adpater/e;->b:Lcom/samsung/android/app/music/list/search/adpater/f$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/adpater/e;->a:Lcom/samsung/android/app/music/list/search/adpater/f;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/adpater/e;->b:Lcom/samsung/android/app/music/list/search/adpater/f$g;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/list/search/adpater/f;->R(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/search/adpater/f$g;Landroid/view/View;)V

    return-void
.end method
