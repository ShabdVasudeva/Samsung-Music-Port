.class public final Lcom/samsung/android/sdk/bixby/d$a;
.super Ljava/lang/Object;
.source "PathRuleInfoReader.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/bixby/d;->a(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/data/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/samsung/android/sdk/bixby/data/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sdk/bixby/data/h;Lcom/samsung/android/sdk/bixby/data/h;)I
    .registers 3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/data/h;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/bixby/data/h;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/samsung/android/sdk/bixby/data/h;

    check-cast p2, Lcom/samsung/android/sdk/bixby/data/h;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/bixby/d$a;->a(Lcom/samsung/android/sdk/bixby/data/h;Lcom/samsung/android/sdk/bixby/data/h;)I

    move-result p0

    return p0
.end method
