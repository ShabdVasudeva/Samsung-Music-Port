.class public final Lio/reactivex/exceptions/a$c;
.super Lio/reactivex/exceptions/a$b;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/exceptions/a$b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/exceptions/a$c;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lio/reactivex/exceptions/a$c;->a:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
