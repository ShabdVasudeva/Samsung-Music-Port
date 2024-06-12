.class public final synthetic Lcom/samsung/android/app/music/settings/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/ManageCacheActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/ManageCacheActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/l;->a:Lcom/samsung/android/app/music/settings/ManageCacheActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/l;->a:Lcom/samsung/android/app/music/settings/ManageCacheActivity;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/ManageCacheActivity;->G(Lcom/samsung/android/app/music/settings/ManageCacheActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
