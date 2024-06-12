.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/p;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/p;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/m;->a:Lcom/samsung/android/app/music/melon/list/search/p;

    iput p2, p0, Lcom/samsung/android/app/music/melon/list/search/m;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/m;->a:Lcom/samsung/android/app/music/melon/list/search/p;

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/search/m;->b:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/search/p;->Q(Lcom/samsung/android/app/music/melon/list/search/p;ILandroid/view/View;)V

    return-void
.end method
