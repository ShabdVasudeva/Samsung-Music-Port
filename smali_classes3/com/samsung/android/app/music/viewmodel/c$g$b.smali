.class public final Lcom/samsung/android/app/music/viewmodel/c$g$b;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/viewmodel/c$g;->a()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/viewmodel/c$g$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/viewmodel/f;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/f;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/f;->c()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/f;->a()I

    move-result v0

    const/16 v2, 0x1e0

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/f;->b()I

    move-result p1

    const/16 v0, 0x168

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/app/music/viewmodel/c$g$b;->a:Z

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
