.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/heart/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/m;->a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/m;->b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/m;->a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/m;->b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->Q(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;Landroid/view/View;)V

    return-void
.end method
