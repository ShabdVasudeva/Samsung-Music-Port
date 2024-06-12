.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/app/music/list/search/b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/v;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/t;->a:Lcom/samsung/android/app/music/melon/list/search/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/t;->a:Lcom/samsung/android/app/music/melon/list/search/v;

    check-cast p1, Lcom/samsung/android/app/music/list/room/dao/c;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/v;->X0(Lcom/samsung/android/app/music/melon/list/search/v;Lcom/samsung/android/app/music/list/room/dao/c;)V

    return-void
.end method
