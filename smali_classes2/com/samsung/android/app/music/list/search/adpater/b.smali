.class public final synthetic Lcom/samsung/android/app/music/list/search/adpater/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/adpater/f;

.field public final synthetic b:Lcom/samsung/android/app/music/list/room/dao/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/room/dao/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/adpater/b;->a:Lcom/samsung/android/app/music/list/search/adpater/f;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/adpater/b;->b:Lcom/samsung/android/app/music/list/room/dao/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/adpater/b;->a:Lcom/samsung/android/app/music/list/search/adpater/f;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/adpater/b;->b:Lcom/samsung/android/app/music/list/room/dao/c;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/list/search/adpater/f;->Q(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/room/dao/c;Landroid/view/View;)V

    return-void
.end method
