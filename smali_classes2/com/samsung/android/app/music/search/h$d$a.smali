.class public Lcom/samsung/android/app/music/search/h$d$a;
.super Lcom/samsung/android/app/music/search/t$a;
.source "LocalSearchPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/search/t$a<",
        "Lcom/samsung/android/app/music/search/h$d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/search/t$a;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public J()Lcom/samsung/android/app/music/search/h$d;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/search/h$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/search/h$d;-><init>(Lcom/samsung/android/app/music/search/t$a;)V

    return-object v0
.end method

.method public K()Lcom/samsung/android/app/music/search/h$d$a;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/h$d$a;->K()Lcom/samsung/android/app/music/search/h$d$a;

    move-result-object p0

    return-object p0
.end method
