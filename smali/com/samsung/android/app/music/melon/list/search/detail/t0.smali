.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/detail/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/app/music/list/data/c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/t0;->a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/t0;->a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->x3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
