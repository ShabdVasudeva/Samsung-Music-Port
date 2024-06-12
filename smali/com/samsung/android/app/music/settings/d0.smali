.class public final synthetic Lcom/samsung/android/app/music/settings/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;

.field public final synthetic c:Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/d0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/d0;->b:Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;

    iput-object p3, p0, Lcom/samsung/android/app/music/settings/d0;->c:Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/d0;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/d0;->b:Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/d0;->c:Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;->B(Landroid/view/View;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity$a;Landroid/view/View;)V

    return-void
.end method
