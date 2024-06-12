.class public final synthetic Lcom/samsung/android/app/music/list/search/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/app/music/milk/store/search/a$d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/o;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/search/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/m;->a:Lcom/samsung/android/app/music/list/search/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/m;->a:Lcom/samsung/android/app/music/list/search/o;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/search/o;->t3(Lcom/samsung/android/app/music/list/search/o;Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;)Z

    move-result p0

    return p0
.end method
