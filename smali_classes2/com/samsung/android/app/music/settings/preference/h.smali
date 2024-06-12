.class public final synthetic Lcom/samsung/android/app/music/settings/preference/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/preference/i;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/preference/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/h;->a:Lcom/samsung/android/app/music/settings/preference/i;

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/h;->a:Lcom/samsung/android/app/music/settings/preference/i;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/settings/preference/i;->a(Lcom/samsung/android/app/music/settings/preference/i;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
