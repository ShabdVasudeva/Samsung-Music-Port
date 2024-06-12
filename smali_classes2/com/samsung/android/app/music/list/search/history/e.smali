.class public final synthetic Lcom/samsung/android/app/music/list/search/history/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/app/music/list/search/b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/history/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/search/history/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/history/e;->a:Lcom/samsung/android/app/music/list/search/history/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/history/e;->a:Lcom/samsung/android/app/music/list/search/history/g;

    check-cast p1, Lcom/samsung/android/app/music/list/room/dao/c;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/search/history/g;->W0(Lcom/samsung/android/app/music/list/search/history/g;Lcom/samsung/android/app/music/list/room/dao/c;)V

    return-void
.end method
