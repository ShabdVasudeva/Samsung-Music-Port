.class public Lcom/samsung/android/app/music/milk/store/search/a$b;
.super Ljava/lang/Object;
.source "GridSpaceItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/milk/store/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/milk/store/search/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/milk/store/search/a$b;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/milk/store/search/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/milk/store/search/a$b;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/milk/store/search/a$b;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/milk/store/search/a$b;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/milk/store/search/a$b;->c:I

    return p0
.end method


# virtual methods
.method public d()Lcom/samsung/android/app/music/milk/store/search/a;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/milk/store/search/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/milk/store/search/a;-><init>(Lcom/samsung/android/app/music/milk/store/search/a$b;Lcom/samsung/android/app/music/milk/store/search/a$a;)V

    return-object v0
.end method

.method public e(I)Lcom/samsung/android/app/music/milk/store/search/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/milk/store/search/a$b;->b:I

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/milk/store/search/a$b;->c:I

    return-object p0
.end method
