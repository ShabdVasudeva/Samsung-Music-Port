.class public final Lokhttp3/internal/concurrent/c;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 6

    iput-object p1, p0, Lokhttp3/internal/concurrent/c;->e:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lokhttp3/internal/concurrent/c;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lokhttp3/internal/concurrent/c;->g:Z

    invoke-direct {p0, p4, p5}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    iget-object p0, p0, Lokhttp3/internal/concurrent/c;->e:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
