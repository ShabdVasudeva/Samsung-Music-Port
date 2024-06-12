.class public Lcom/samsung/android/app/music/recommend/d$e;
.super Ljava/lang/Object;
.source "SeedConfiguration.java"

# interfaces
.implements Lcom/samsung/android/app/music/recommend/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/recommend/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/recommend/d$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/recommend/d$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/samsung/android/app/music/recommend/e;)V
    .registers 4

    return-void
.end method

.method public b(Landroid/content/Context;II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/recommend/Seed;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
