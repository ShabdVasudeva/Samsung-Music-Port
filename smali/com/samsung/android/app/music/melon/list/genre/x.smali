.class public final synthetic Lcom/samsung/android/app/music/melon/list/genre/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/x;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/x;->a:Ljava/util/Map;

    check-cast p1, Lcom/samsung/android/app/music/melon/room/m;

    check-cast p2, Lcom/samsung/android/app/music/melon/room/m;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/genre/w$b;->a(Ljava/util/Map;Lcom/samsung/android/app/music/melon/room/m;Lcom/samsung/android/app/music/melon/room/m;)I

    move-result p0

    return p0
.end method
