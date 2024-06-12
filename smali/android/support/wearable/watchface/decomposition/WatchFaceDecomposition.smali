.class public Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;
.super Ljava/lang/Object;
.source "WatchFaceDecomposition.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$c;,
        Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/wearable/watchface/decomposition/ImageComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/wearable/watchface/decomposition/NumberComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/wearable/watchface/decomposition/FontComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/wearable/watchface/decomposition/ComplicationComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$a;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$a;-><init>()V

    sput-object v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "images"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "numbers"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "fonts"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "complications"

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->b:Ljava/util/List;

    if-nez v2, :cond_2

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->c:Ljava/util/List;

    if-nez p1, :cond_3

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/wearable/watchface/decomposition/ComplicationComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->d:Ljava/util/List;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/wearable/watchface/decomposition/FontComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->c:Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/wearable/watchface/decomposition/ImageComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->a:Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/wearable/watchface/decomposition/NumberComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->b:Ljava/util/List;

    return-object p0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "images"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "numbers"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "fonts"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->d:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "complications"

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
