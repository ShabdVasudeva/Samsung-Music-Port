.class public final synthetic Lcom/samsung/android/app/music/list/search/adpater/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/adpater/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/search/adpater/f;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/adpater/a;->a:Lcom/samsung/android/app/music/list/search/adpater/f;

    iput p2, p0, Lcom/samsung/android/app/music/list/search/adpater/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/adpater/a;->a:Lcom/samsung/android/app/music/list/search/adpater/f;

    iget p0, p0, Lcom/samsung/android/app/music/list/search/adpater/a;->b:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/list/search/adpater/f;->S(Lcom/samsung/android/app/music/list/search/adpater/f;ILandroid/view/View;)V

    return-void
.end method
