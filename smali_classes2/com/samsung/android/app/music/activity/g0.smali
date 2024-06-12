.class public final synthetic Lcom/samsung/android/app/music/activity/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/navigation/e$c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/MetaEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/g0;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/g0;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->B(Lcom/samsung/android/app/music/activity/MetaEditActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
