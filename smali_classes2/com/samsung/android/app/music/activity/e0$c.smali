.class public final Lcom/samsung/android/app/music/activity/e0$c;
.super Landroid/text/style/ClickableSpan;
.source "LegalImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/e0;->i(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/e0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/e0;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/e0$c;->a:Lcom/samsung/android/app/music/activity/e0;

    iput-object p2, p0, Lcom/samsung/android/app/music/activity/e0$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/activity/AboutPolicyActivity;->b:Lcom/samsung/android/app/music/activity/AboutPolicyActivity$c;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/e0$c;->a:Lcom/samsung/android/app/music/activity/e0;

    invoke-static {v0}, Lcom/samsung/android/app/music/activity/e0;->c(Lcom/samsung/android/app/music/activity/e0;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/e0$c;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1, v1, p0}, Lcom/samsung/android/app/music/activity/AboutPolicyActivity$c;->a(Landroid/app/Activity;IILjava/lang/String;)V

    return-void
.end method
