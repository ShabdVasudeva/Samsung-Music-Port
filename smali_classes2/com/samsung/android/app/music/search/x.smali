.class public final synthetic Lcom/samsung/android/app/music/search/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/app/music/list/data/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/search/x;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/search/x;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/search/y$a;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/SearchResponse;

    move-result-object p0

    return-object p0
.end method
