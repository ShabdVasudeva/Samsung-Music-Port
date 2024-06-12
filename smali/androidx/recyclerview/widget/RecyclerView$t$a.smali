.class public final enum Landroidx/recyclerview/widget/RecyclerView$t$a;
.super Ljava/lang/Enum;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/RecyclerView$t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/recyclerview/widget/RecyclerView$t$a;

.field public static final enum b:Landroidx/recyclerview/widget/RecyclerView$t$a;

.field public static final enum c:Landroidx/recyclerview/widget/RecyclerView$t$a;

.field public static final synthetic d:[Landroidx/recyclerview/widget/RecyclerView$t$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t$a;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$t$a;

    const-string v3, "PREVENT_WHEN_EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$t$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 3
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$t$a;

    const-string v5, "PREVENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$t$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:Landroidx/recyclerview/widget/RecyclerView$t$a;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/recyclerview/widget/RecyclerView$t$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:[Landroidx/recyclerview/widget/RecyclerView$t$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$t$a;
    .registers 2

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$t$a;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/RecyclerView$t$a;
    .registers 1

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:[Landroidx/recyclerview/widget/RecyclerView$t$a;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/RecyclerView$t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/RecyclerView$t$a;

    return-object v0
.end method
