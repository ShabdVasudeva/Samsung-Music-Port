.class public Lcom/samsung/android/app/music/recommend/d;
.super Ljava/lang/Object;
.source "SeedConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/recommend/d$e;,
        Lcom/samsung/android/app/music/recommend/d$d;,
        Lcom/samsung/android/app/music/recommend/d$c;,
        Lcom/samsung/android/app/music/recommend/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/recommend/h;

.field public final b:Lcom/samsung/android/app/music/recommend/i;

.field public final c:Lcom/samsung/android/app/music/recommend/c;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/recommend/d$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/recommend/d$b;->a(Lcom/samsung/android/app/music/recommend/d$b;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/recommend/d;->d:I

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/music/recommend/d$b;->b(Lcom/samsung/android/app/music/recommend/d$b;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/recommend/d;->e:I

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/music/recommend/d$b;->c(Lcom/samsung/android/app/music/recommend/d$b;)Lcom/samsung/android/app/music/recommend/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/recommend/d;->c:Lcom/samsung/android/app/music/recommend/c;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/music/recommend/d$b;->d(Lcom/samsung/android/app/music/recommend/d$b;)Lcom/samsung/android/app/music/recommend/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/recommend/d;->b:Lcom/samsung/android/app/music/recommend/i;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/music/recommend/d$b;->e(Lcom/samsung/android/app/music/recommend/d$b;)Lcom/samsung/android/app/music/recommend/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/recommend/d;->a:Lcom/samsung/android/app/music/recommend/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/recommend/d$b;Lcom/samsung/android/app/music/recommend/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/recommend/d;-><init>(Lcom/samsung/android/app/music/recommend/d$b;)V

    return-void
.end method
