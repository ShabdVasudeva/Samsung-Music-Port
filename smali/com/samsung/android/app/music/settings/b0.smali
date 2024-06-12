.class public final synthetic Lcom/samsung/android/app/music/settings/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/b0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/b0;->b:Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/b0;->a:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/b0;->b:Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity;->B(Landroid/view/View;Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity;Landroid/view/View;)V

    return-void
.end method
