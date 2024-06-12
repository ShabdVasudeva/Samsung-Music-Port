.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/detail/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/app/music/list/cursor/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s0;->a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/s0;->a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->u3(Lcom/samsung/android/app/music/melon/list/search/detail/u0;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
